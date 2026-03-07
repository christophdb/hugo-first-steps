---
title: 'Use cases for AI agents'
description: 'Practical examples of how to use AI agents with your SeaTable data — from simple queries to data editing.'
weight: 6
url: '/en/help/ai-agent-use-cases'
seo:
    title: 'AI Agents: Use Cases for SeaTable'
    description: 'Discover practical use cases for AI agents with SeaTable: query, analyze, summarize, create, and edit data.'
---

An AI agent connected to your SeaTable base can do far more than simple database queries. In this article, we show you concrete use cases — from simple queries to more complex tasks.

{{< warning headline="An agent only has access to one base" >}}

An AI agent is always connected to exactly one base. It can only answer questions that relate to the data in that base. If your base contains a task list, the agent cannot query customer data from a different base. The following examples may not work for you as-is — but they should give you a sense of how versatile and powerful AI agents can be.

{{< /warning >}}

All examples work with any MCP-compatible AI assistant (Claude Desktop, Claude Code, Cursor, or other compatible clients).

## Query and filter data

The most common use case: you ask a question and the agent returns the matching data from your base.

- *"Show me all open tasks that are due by the end of this week."*
- *"Which customers from Berlin placed an order last month?"*
- *"List all projects with the status 'In Progress'."*
- *"Which entries in the Invoices table have no payment received?"*

The agent automatically identifies the right tables and columns — even if you don't type the names exactly.

## Analyze and summarize data

The agent can evaluate your data and create summaries that would otherwise require building reports manually.

- *"What was the total revenue last quarter? Broken down by sales representative."*
- *"How many new contacts were created per month this year?"*
- *"Which employee has the most open tasks?"*
- *"Show me an overview of project budgets — planned vs. actual."*

## Explain and understand data

Particularly useful when you've inherited a base from someone else or need an overview.

- *"Describe the structure of my base: what tables exist and how are they related?"*
- *"What column types does the Projects table have?"*
- *"Are there links between the Contacts table and the Projects table?"*
- *"Which columns in the Tasks table are required fields?"*

## Create entries

With a read-write token, the agent can create new entries in your base. The AI assistant asks for confirmation before every change.

- *"Create a new contact: Name 'Müller GmbH', City 'Hamburg', Status 'New'."*
- *"Add a new task in the Tasks table: Title 'Create proposal', Responsible 'Lisa', Due '2025-03-15'."*
- *"Create an entry in the Invitations table for every customer from Berlin with the note 'Invitation to trade fair'."*

## Update data

The agent can modify existing entries — individually or in groups.

- *"Set the status of all overdue tasks to 'Escalated'."*
- *"Change the email address of Müller GmbH to info@mueller-gmbh.de."*
- *"Update all projects with the status 'Completed' that are older than one year to 'Archived'."*

## Validate and check data

Use the agent to check data quality without going through every row yourself.

- *"Are there contacts without an email address?"*
- *"Which tasks have no due date?"*
- *"Are there duplicate entries in the Customers table based on the company name?"*
- *"Which projects have a start date that is after the end date?"*

## Put data in context

The agent can identify relationships and draw conclusions that go beyond simple queries.

- *"Which customers haven't placed an order in the last three months?"*
- *"Compare revenue from Q1 and Q2 — which products grew, which declined?"*
- *"Which employees have tasks in more than three projects at the same time?"*

## Tips for getting started

**Start with read queries.** Before having the agent modify data, experiment with queries and analyses. This helps you learn how the agent interprets your base.

**Use context.** The agent remembers the conversation. You can build on previous answers: *"Show me the details for the first entry"* or *"Filter this list by status 'Open'"*.

**Combine steps.** Complex tasks are best broken down into individual questions. Ask first, check the result, then give the next instruction.
