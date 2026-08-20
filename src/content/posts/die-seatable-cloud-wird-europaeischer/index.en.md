---
title: 'AWS: SeaTable Cloud separates from Amazon and becomes more European'
description: 'SeaTable Cloud moves away from AWS to Exoscale, ensuring user data stays in Europe. Discover what this means for privacy, compliance, performance and how the switch boosts security for businesses across the EU.'
date: 2021-05-20
lastmod: '2023-07-11'
url: '/seatable-cloud-goes-more-european'
aliases:
    - /die-seatable-cloud-wird-europaeischer
color: '#e86569'
categories:
    - 'product-features'
seo:
    title: 'SeaTable Cloud gets more European: More privacy & security'
    description: 'SeaTable migrates to a European provider for stronger data protection and EU compliance.'
---

With SeaTable you manage and organize [projects]({{< relref "pages/landing-pages/industry-solutions/project-management" >}}), [customers]({{< relref "pages/landing-pages/industry-solutions/kundenmanagement" >}}), assets, ideas and work results of all kinds. You thus entrust SeaTable with the central and most important data of your company or your team. The fact that we are the only provider of online spreadsheet solutions to offer our customers the option of operating their own personal [SeaTable server]({{< relref "pages/product/seatable-server" >}}) shows that the protection of your data is very important to us. Only in this way do you retain full control and absolute data sovereignty. But we also set the highest standards for the security of your data with our cloud customers.

Until now, we used the services of AWS as the basis for our cloud platform. AWS stands for Amazon Web Services, Amazon's [cloud computing]({{< relref "posts/cloud-computing" >}}), [database]({{< relref "posts/vorteile-von-datenbanken" >}}) and data storage provider. Companies around the world trust the industry leader AWS because AWS offers a huge range of functions and globally reliable provision at low prices. Of course, this does not change Amazon's US origin and the corresponding laws and court rulings, which in principle allow US authorities access to servers outside the USA.

## AWS hardly compatible with European data protection

SeaTable has its roots and headquarters in Mainz. We feel like a European company and although we are active worldwide, we also see our core market in Europe, where the interest in secure and privacy-compliant solutions is fundamentally more widespread than in the rest of the world. It is therefore only logical for us to operate our cloud solution on a European [infrastructure]({{< relref "posts/it-infrastruktur" >}}).

**That is why we have decided that today, May 20, 2021, we will migrate our cloud platform from AWS to the Swiss provider [Exoscale](https://www.exoscale.com/)**.

For our customers, nothing will change for the time being. The URL [cloud.seatable.io](https://cloud.seatable.io) remains the same, the platform still looks the same as before. The actual files and databases of our current cloud customers will also only be moved a few kilometers as the crow flies, as both the AWS and Exoscale data centers are located in Frankfurt.

And yet it is a big step to turn our backs on the leading American infrastructure provider and switch to a Swiss company. This gives you and us the certainty that your data will be better protected and subject to European data protection requirements from now on.

![European data protection instead of American dependency](seatable-europa-aws-exoscale-migraton.jpg)

## Why Exoscale instead of AWS?

We did not leave the choice of our infrastructure provider to chance. The following points were decisive for us when choosing our future infrastructure provider:

- European provider with several data centers in Germany
- Reliable accessibility and high performance
- Highest security standards with regard to the data centers
- Scalable object storage and flexible computing capacities
- Similar costs as before with AWS
- Automated installation options

With Exoscale, we have found a provider that meets all our requirements and also gives us the best performance, good service and fulfills all legal requirements. Exoscale's data centers not only meet all ISO standards, but also fulfill the requirements of the Swiss Financial Market Supervisory Authority [FINMA](https://www.finma.ch/de/), which is why Exoscale is also allowed to provide services and infrastructure for Swiss financial institutions. What is suitable for Swiss banks is just good enough for us and our customers. More details about Exoscale's data centers can be found [here](https://www.exoscale.com/compliance/). Of course, we have signed a contract for commissioned data processing with Exoscale and have secured access to the servers accordingly.

## The future structure at Exoscale

In the future, we will use the following services from Exoscale for our SeaTable cloud offering:

- clustered [SQL database]({{< relref "posts/relationale-datenbank" >}}) for your SeaTable Bases
- S3 object storage for your files
- Access distribution via a dedicated load balancer
- Locally separate backups in Frankfurt and Munich

## Exoscale: our recommendation for future dedicated systems

For companies that do not want to operate their own server, we also offer the option of setting up a dedicated SeaTable system. This gives the company its own server and the possibility for individual customizing and access via a custom URL. At the same time, we take over the maintenance and support of the system on behalf of the customer. In the case of a [dedicated system]({{< relref "pages/product/seatable-dedicated" >}}), we naturally take the customer's wishes into account when choosing the necessary infrastructure, but will recommend Exoscale as the preferred provider in the future. If our current setup of cloud.seatable.io at Exoscale can handle thousands of parallel accesses, this should be sufficient for every customer.

## Migration from AWS to Exoscale is an important step towards European infrastructure

With the migration from AWS to Exoscale, customer data will in future be held by a Swiss company and in a German data center. This is an important step in terms of data protection, [data sovereignty]({{< relref "posts/digitale-souveraenitaet" >}}), the EU GDPR and Privacy Shield. Nevertheless, this is not the end of our considerations. We also want to rely on European providers for our central IT as far as possible in the future. Preparations are already underway to replace our current email marketing platform ActiveCampaign with [Brevo from France](https://www.brevo.com/). We will also report here as soon as this changeover has taken place.
