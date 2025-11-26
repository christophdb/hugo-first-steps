---
title: 'Introduction to Single Sign-On (SSO)'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/help/introduction-single-sign-on-seatable-cloud'
seo:
    title: 'Introduction to Single Sign-On (SSO) for SeaTable Cloud'
    description: 'Discover the benefits of Single Sign-On (SSO) for SeaTable Cloud. Learn how SSO simplifies user login and enhances security for enterprise customers.'
weight: 1
star: true
---

{{< required-version "Enterprise" >}}

With the introduction of [SeaTable 6.0 in November 2025]({{< relref "posts/seatable-releases/seatable-release-6-0" >}}), teams with an Enterprise subscription gain access to a powerful new feature: **Single Sign-On (SSO)**.

This feature allows teams to log in to SeaTable Cloud much more easily and securely.

## What is SSO?

Single Sign-On (SSO) is an authentication method where users log in once to a central system, the Identity Provider (IdP), and then automatically gain access to multiple connected services—in this case, SeaTable Cloud. Your team benefits from fewer password issues, improved security, and simplified user management.

![Login page of SeaTable Cloud with Single Sign-On login](images/login-with-sso.png)

## The Three Main Benefits of Single Sign-On

### Fewer Password Issues

With SSO, users only need to remember one password—the one for their Identity Provider (IdP). This reduces the number of login credentials they need to manage. It alleviates password fatigue, the frustration that comes from having to remember numerous passwords. It also prevents errors caused by forgotten passwords or insecure practices like writing down or reusing passwords.

### Improved Security

SSO enhances security by centralizing login through the IdP. Modern protection mechanisms like multi-factor authentication can be used there. Login credentials are no longer stored separately for every application, reducing the attack surface. The connection between IdP and SeaTable ensures reliable authentication and lowers the risk of weak passwords.

### Simplified User Management

SSO centralizes user management, making it much easier. Team administrators manage user accounts and access permissions conveniently via the IdP. New employees can be added easily, and onboarding and offboarding run more efficiently. The automatic merging of user accounts during the first SSO login also prevents duplicates and saves effort.

## Who Can Use SSO?

The SSO feature is exclusively available to **teams with an Enterprise subscription**. Each Enterprise customer can use their own IdP, offering maximum flexibility for integration into existing corporate infrastructure.

## How to Set Up

Configuration is managed by the team administrator in the SeaTable Cloud team management. First, an application and the corresponding settings must be created in the IdP. This step is technically straightforward and supported by most modern identity providers.

Another essential prerequisite is verifying domain ownership via a TXT record in the DNS of the respective email domain. Only after successful verification is the domain officially linked to the SeaTable team.

### What Does Domain Authentication Mean?

Once the domain is verified, all users with an email address from this domain can log in via SSO. This creates a clear separation and automatic assignment of users to the team.

### Merging Existing User Accounts

A special feature is the automatic linking of existing user accounts with the SSO login upon the first login. No data or settings are lost; instead, accounts are merged. This significantly eases the transition.

### Flexible Login Options

By default, users can log in either with their previous username and password or with the new SSO after setup. This offers a smooth transition. For enhanced security, the team administrator can enforce login exclusively via SSO at any time.

## Benefits at a Glance

- Significantly simplified login for all team members
- Increased security through centralized authentication
- Flexible integration with own IdP
- Automatic account merging during transition
- Improved management and control by team admins

With SSO in SeaTable Cloud, you benefit from state-of-the-art access control that combines user-friendliness and security—tailored to the needs of modern businesses.
