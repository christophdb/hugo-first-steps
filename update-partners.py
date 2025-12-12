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

def generate_frontmatter(partner: dict) -> str:
    data = {
        # FIXME: Add fields/do preprocessing
        'title': partner['Partner'],
        'company_name': partner['Company name'],
        'company_logo_url': partner.get('Company logo'),
    }

    return '---\n' + yaml.dump(data, sort_keys=False) + '---\n'

if __name__ == '__main__':
    partners = fetch_partners()

    with open(DATA_PATH, 'w') as f:
        yaml.dump(partners, f)

    for partner in partners:
        key = slugify(partner['Partner'])

        directory = CONTENT_PATH.joinpath(key)
        # FIXME: Filename should be based on language specified in row
        file = directory.joinpath('_index.en.md')

        os.makedirs(directory, exist_ok=True)

        frontmatter = generate_frontmatter(partner)
        description = partner.get('Description') or ''
        with open(file, 'w') as f:
            f.writelines([frontmatter, '\n', description])
