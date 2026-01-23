#!/usr/bin/env python3

import os
import re
import unicodedata
from pathlib import Path

import requests
import yaml

SEATABLE_URL = 'https://cloud.seatable.io'
API_TOKEN = os.environ['PARTNERS_BASE_API_TOKEN']
TABLE_NAME = 'Partners'
VIEW_NAME = 'seatable.com'

SCRIPT_PATH = Path(__file__).resolve()
# Path to YML file that contains info about all partners
DATA_PATH = SCRIPT_PATH.parent.joinpath('src/data/partners.yml')
# Path to markdown files (one directory per partner)
CONTENT_PATH = SCRIPT_PATH.parent.joinpath('src/content/partners')
# Path to logos (one directory per partner)
LOGO_PATH = SCRIPT_PATH.parent.joinpath('src/static/partners/')

LANGUAGE_SLUGS = ['en', 'de', 'fr', 'es', 'pt', 'ru']

def generate_base_token(api_token: str) -> tuple[str, str]:
    url = f'{SEATABLE_URL}/api/v2.1/dtable/app-access-token/'
    headers = {
        'Accept': 'application/json',
        'Authorization': f'Bearer {api_token}',
    }

    response = requests.get(url, headers=headers)
    response.raise_for_status()
    body = response.json()

    return body['dtable_uuid'], body['access_token']


def fetch_partners() -> list[dict]:
    base_uuid, base_token = generate_base_token(API_TOKEN)

    url = f'{SEATABLE_URL}/api-gateway/api/v2/dtables/{base_uuid}/rows/'
    headers = {
        'Accept': 'application/json',
        'Authorization': f'Bearer {base_token}',
    }
    params = {
        'table_name': TABLE_NAME,
        'view_name': VIEW_NAME,
        'convert_keys': 'true',
    }

    response = requests.get(url, headers=headers, params=params)
    response.raise_for_status()
    body = response.json()

    return body['rows']

def slugify(text: str) -> str:
    # Normalize Unicode characters (e.g., é -> e)
    text = unicodedata.normalize('NFKD', text).encode('ascii', 'ignore').decode('ascii')
    # Lowercase
    text = text.lower()
    # Replace non-alphanumeric characters with hyphens
    text = re.sub(r'[^a-z0-9]+', '-', text)
    # Remove leading/trailing hyphens
    text = text.strip('-')

    return text

def remove_emojis(text: str) -> str:
    return unicodedata.normalize('NFKD', text).encode('ascii', 'ignore').decode('ascii').strip()

def process_partner(partner: dict) -> dict:
    # slug is used for file paths and URLs (/partners/$slug)
    slug = slugify(partner['Partner'])
    languages = [remove_emojis(language) for language in (partner['Languages'] or [])]

    data = {
        'slug': slug,
        'partner': partner['Partner'],
        'company_name': partner['Company name'],
        'description': partner['Description'],
        'short_description': partner['Short description'],
        'partner_type': partner['Partner type'],
        'company_website': partner['Company website'],
        'company_address': partner['Company address'],
        'country': partner['Country'],
        'contact_email': partner['Contact email'],
        'contact_name': partner['Contact name'],
        'contact_position': partner['Contact position'],
        'contact_phone': partner['Contact phone'],
        'email_for_customer_inquiries': partner['Email for customer inquiries'],
        'phone_number_for_customer_inquiries': partner['Phone number for customer inquiries'],
        'languages': languages,
        # Ensure that these values are always lists
        'industry_expertise': partner['Industry expertise'] or [],
        'support_areas': partner['Support areas'] or [],
        'typical_customer': partner['Typical customer'] or [],
    }

    company_logo = partner.get('Company logo')[0] if partner.get('Company logo') else None

    if company_logo:
        # Download logos since the links inside the base require authentication
        logo_directory = LOGO_PATH.joinpath(slug)
        logo_filename = os.path.basename(company_logo)
        logo_output_path = logo_directory.joinpath(logo_filename)

        os.makedirs(logo_directory, exist_ok=True)

        download_image(company_logo, logo_output_path)
        print(f'Success: Downloaded logo for {slug}')

        data['logo_path'] = f'/partners/{slug}/{logo_filename}'

    return data

def generate_frontmatter(partner: dict, language_slug: str) -> str:
    url_by_language_slug = {
        'en': f'/partners/{partner["slug"]}',
        'de': f'/de/partner/{partner["slug"]}',
        'fr': f'/fr/partenaires/{partner["slug"]}',
        'es': f'/es/socios/{partner["slug"]}',
        'pt': f'/pt/parceiros/{partner["slug"]}',
        'ru': f'/ru/partnyory/{partner["slug"]}',
    }

    data = {
        'title': partner['partner'],
        # FIXME: Add description
        'description': '',
        'url': url_by_language_slug[language_slug],
        'partner': partner,
    }

    return '---\n' + yaml.dump(data, sort_keys=False) + '---\n'

def generate_download_link(image_url: str) -> str:
    url = f'{SEATABLE_URL}/api/v2.1/dtable/app-download-link/'
    headers = {
        'Accept': 'application/json',
        'Authorization': f'Bearer {API_TOKEN}',
    }
    params = {
        # Get everything after (and including) /images/
        'path': image_url[image_url.find('/images'):],
    }

    response = requests.get(url, headers=headers, params=params)
    response.raise_for_status()
    body = response.json()

    return body['download_link']

def download_image(image_url: str, output_path: Path) -> None:
    download_link = generate_download_link(image_url)

    response = requests.get(download_link)
    response.raise_for_status()

    with open(output_path, 'wb') as f:
        f.write(response.content)

if __name__ == '__main__':
    print('Fetching rows from SeaTable...')
    partners = fetch_partners()
    print(f'Success: Retrieved {len(partners)} rows from SeaTable\n')

    # Process each row to ensure equal key names for the YML file and the frontmatter inside each markdown file
    partners = [process_partner(partner) for partner in partners]

    print(f'Writing data to .yml file at {DATA_PATH}...')
    with open(DATA_PATH, 'w') as f:
        yaml.dump(partners, f)
    print('Success: Wrote data to .yml file\n')

    for partner in partners:
        directory = CONTENT_PATH.joinpath(partner['slug'])
        os.makedirs(directory, exist_ok=True)

        # Generate one file per language
        for language_slug in LANGUAGE_SLUGS:
            file = directory.joinpath(f'index.{language_slug}.md')

            frontmatter = generate_frontmatter(partner, language_slug)
            description = partner['description'] or ''
            with open(file, 'w') as f:
                f.writelines([frontmatter, '\n', description])
            print(f'Success: Created .md file for {partner["slug"]} (language={language_slug})')
