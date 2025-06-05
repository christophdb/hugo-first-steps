---
title: 'Switching to the SeaTable API gateway: What changes with version 5.3'
description: ''
url: /api-gateway-version-5-3
date: 2025-06-02
color: '#c5e8bc'
---

With the release of SeaTable v5.3, the SeaTable API will only be accessible via the new API gateway. Direct access to the previous endpoints of `dtable-db` and `dtable-server` **will be completely removed**.

Having already announced this important change [in the forum](https://forum.seatable.com/t/important-changes-to-the-seatable-cloud-api-in-version-5-3/6677), in this article we explain the background to the changeover, the specific advantages and the most important points that developers should now bear in mind.

## Target group of this article

The article is primarily aimed at **developers** who have built their own solutions based on the SeaTable API, as well as technically interested parties who would like to learn more about the architecture of SeaTable.

For users who work exclusively in the web interface or use integrations via [n8n](https://n8n.io/integrations/seatable/), [Zapier](https://zapier.com/apps/seatable/integrations) or [Make.com](https://www.make.com/en/integrations/seatable), the changeover is interesting, but not relevant in practice.

## Previous access to the SeaTable API

In SeaTable, the SeaTable data is accessed via two different components:

- **dtable-server**: Represents the contents of a base as JSON, generates the tabular view and enables real-time collaboration.
- **dtable-db**: Provides a SQL-like query language and serves as an interface to the Big Data backend.

Accordingly, there were two API structures: For example, rows of a table were output via `/dtable-server/api/v1/{base_uuuid}/rows/`, while SQL queries ran via `/dtable-db/api/v1/query/{base_uuuid}/`. Individual limits could be set for both APIs; a central, team-wide limit did not previously exist.

## Challenges: Uneven usage and lack of transparency

Our detailed analysis of API usage shows a clear picture: the vast majority of SeaTable users either work exclusively in the web interface or only use the API occasionally. At the same time, however, there are users who make intensive use of the API. SeaTable Cloud processes up to half a million API requests every day - and over 70% of these external API requests come from just 20 bases or the ten most active teams.

We can also see that many of these requests come from custom integrations or automations that are not programmed optimally. This means that large amounts of data are retrieved, many requests are repeated unnecessarily and efficient query or caching strategies are rarely used. In practice, this leads to individual teams generating tens of thousands of requests per day - often to read and write data as in a classic SQL database.

This is a major challenge for a public SaaS product like SeaTable Cloud. The infrastructure must be performant and stable for everyone. At the same time, the load caused by intensive API use must be cushioned. If such load peaks occur, this can affect performance for all users - for example due to longer loading times or delayed API response times. Without transparency and targeted control of API usage, it is virtually impossible to guarantee a fast and stable user experience for all teams.

## Previous API limits: too coarse and non-transparent

Until version 5.3, the SeaTable API only had relatively high minute limits and moderate hourly or daily limits - each per base and separately for `dtable-server` and `dtable-db`. This meant that limits could easily be circumvented and centralized control was hardly possible.

Users were also unable to see how many API calls they had already used. The current quotas were not displayed either in the web interface or in the API. This made it difficult to monitor their own usage or react to an impending limit at an early stage.

This system was also unsatisfactory from the provider's point of view: pricing or targeted control of intensive use was practically impossible. Individual heavy users could place a heavy load on the system without this becoming transparent or being appropriately limited.

## The new API gateway: central control and transparency

In order to meet the increasing requirements for stability and transparency and at the same time to be able to better control the growing complexity of API usage, we decided to introduce a central interface with the new API gateway, which offers numerous advantages for all user groups:

- **Central entry point:** In future, all API requests will go through the gateway, which acts like a reverse proxy.
- **Harmonization of limits:** There is now a central minute and monthly limit per team, depending on team size and subscription.
- **Transparency:** The current usage is visible at all times in the web interface. In addition, x-ratelimit headers in the API return the current values.
- **Performance:** Repeated requests can be answered from the cache, which reduces the load on the backend systems.

## Technical process:

In future, every request to the SeaTable API will always go through the caddy server first, which ensures a secure connection. The API gateway then takes over: it checks the limits, creates logs and answers recurring requests directly from the cache. Only if necessary is the request forwarded to the internal SeaTable services (`dtable-db` or `dtable-server`). This keeps the API fast, secure and fair for all teams.

![Technical setup of the API gateway](technical-setup.png)

## What does this mean for developers?

- The old endpoints of `dtable-db` and `dtable-server` are no longer supported as of version 5.3. Requests to these endpoints lead to corresponding messages.
- Individual solutions and integrations must be converted to the new API gateway endpoints. The documentation for this can be found at [api.seatable.io](https://api.seatable.io).
- Standard integrations (_n8n_, _Zapier_, _Make.com_) as well as internal scripts in SeaTable have already been converted to the new endpoints and continue to function without adaptation.

## New API limits: Simple, transparent, team-wide

In future, only two limits will regulate access to a SeaTable Base:

- **Minute limit:** Protects against short-term load peaks and abuse.
- **Monthly limit:** Is based on team size and subscription. Larger teams receive proportionally more API requests per month.

The usage and remaining quotas can be viewed at any time in the web interface and via the 'API headers'. If the monthly limit is exceeded, the team subscription can be extended directly so that requests can be made again immediately.

Here is an example of the returned `x-ratelimit-header` on the command line:

```
x-powered-by: SeaTable-Api-Gateway
x-ratelimit-limit: 200
x-ratelimit-remaining: 199
x-ratelimit-reset: 1748424867
```

As can be seen in the example, the SeaTable API returns so-called `Rate-Limit-Headers` with every call.

These headers provide information about how many API requests you are currently allowed to make per minute (`x-ratelimit-limit`), how many are left in the current time window (`x-ratelimit-remaining`) and when the limit is reset (`x-ratelimit-reset`, as a Unix timestamp).

For technical reasons, the API always displays the minute limit here, as this can be checked quickly and without time-consuming database queries. However, if your team's monthly limit has been reached, the API returns the value 0 for 'x-ratelimit-remaining' and the time of the next monthly start on reset. This behavior was deliberately implemented to avoid unnecessary database queries for each request and to keep performance high.

This means you always know how many more requests you can currently make - and are informed in good time when you have reached a limit. You can see the team monthly limit and your current consumption at any time in the web interface. Further details on the API and the limits can be found in the [official documentation](https://api.seatable.io).

{{< warning headline="The limits are not yet fixed" >}}

The final limits have not yet been set at launch. We will observe the actual use of the gateway for one to two weeks and then gradually set the limits. Our goal is that 99% of all users will not even notice the new API limits.

{{< /warning >}}

## Performance and cost benefits

Thanks to caching in the gateway, frequent read requests are answered more quickly without burdening the backend every time. At the same time, the new model allows teams with very high API requirements to pay specifically for their use in future - which keeps costs stable for all other teams.

## Conclusion

With version 5.3, SeaTable is setting the course for future-proof, fair and powerful API usage. Developers will have to convert their solutions to the new endpoints, but will benefit from more transparency, better performance and clear rules.
