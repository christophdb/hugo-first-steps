---
title: 'Step 6: Orchestrate with n8n'
date: 2026-07-02
lastmod: '2026-08-27'
categories:
    - 'online-kurs-4'
author: 'bha'
url: '/help/step-6-orchestrate-with-n8n'
aliases:
    - '/help/schritt-7-n8n'
    - '/help/step-7-orchestrate-with-n8n'
seo:
    title: 'Step 6 of SeaTable course 4: orchestrate a workflow with n8n'
    description: 'Chain SeaTable and Google Drive together with n8n: automatically archive every delivery note and pull its link back into the base. A step to follow as a demo or replay yourself.'
---

A webhook sends a message; a script sends a custom one. But when you need to chain several services together — pick up a file here, drop it there, grab a link to it, write that back somewhere else — it pays to bring out a dedicated tool: an orchestrator.

{{< warning headline="n8n account not necessarily needed" text="This step is a demonstration: you can simply follow along to see how these pieces fit together. If you want to replay it yourself, we provide the ready-made workflow — you will just need an n8n account and a Google account, plus a little groundwork on Google's side if you run n8n yourself, which we come to below." />}}

## A workflow orchestrator

A **workflow orchestrator** is a tool that lets you connect applications together as a sequence of actions, without writing any code: you configure each step, a **node**, and the tool passes the data along the chain. The principle is broadly the same from one to the next, and several solutions share this space and feel very similar in use; you may already have come across Zapier or Make, which offer comparable services.

We put n8n forward for two specific reasons. First, it is open source and you can host it yourself: your data does not necessarily pass through a third-party service — and if you run SeaTable Server, it can host n8n alongside your bases. Second, and most importantly, SeaTable develops and maintains the n8n Community node, from which the Core node is derived. The other tools can talk to SeaTable too, most often through its API; but with n8n, you are on ground you master from end to end.

## The scenario: archive the delivery note

Your delivery notes are valuable: in case of a dispute, you need to be able to lay your hands on the original. Rather than leaving them to sleep in the base, let's archive them in a dedicated storage space — Google Drive.

We chose it because a demonstration needs a destination you can reach quickly, and this is one of the quickest to get to. n8n talks to it through a built-in node that the tool maintains itself: the connection is solid and there is nothing extra to install. If your files live somewhere else, swap that node for the one that fits — the shape of the workflow does not change.

{{< warning headline="How you connect Google depends on where n8n runs" text="On n8n Cloud you connect Drive by signing in with your Google account, and that is all. On a self-hosted n8n you do the groundwork yourself: create a project in the Google Cloud console, switch on the Drive API and set up an OAuth consent screen. It can feel like a lot for a single backup workflow, and there are two reasons to go through with it. First, it is the price of a properly secured service: instead of handing over a permanent password, you grant scoped, revocable access that you can withdraw at any time. Second, you do it only once — the very same connection then opens the door to Google's other services (Sheets, Gmail, Calendar, and more), by enabling the matching API." />}}

## The workflow, step by step

The element below is n8n's own workflow viewer: it shows a real workflow, drawn the way n8n's interface draws it — but it is not the whole interface.

{{< n8n-demo src="/n8n/lvl4-gdrive-archive.json" >}}

Double-click a node to open its configuration in detail, press Escape or click the upper-right corner × icon to go back to the workflow.

As you can see, the workflow displays circles on each node for its connections to other nodes. In the same manner, the configuration window shows the icon of the previous and next nodes at its left and right edges, so you can move straight from one node to the one beside it.

Walking the chain that way is the closest thing to watching the workflow run: each panel shows what the node received and what it passed on, so you can follow one delivery note from the base to Drive and back, one node at a time. Only the HTTP Request node has nothing to show — what it hands on is the file itself, not a row of data.

The workflow forms a full round trip between the two services:

1. The trigger watches the `Documents` table: as soon as a document with a file appears, the workflow starts.
2. n8n retrieves the file's address in SeaTable, then downloads it.
3. It uploads it to Google Drive, into an archive folder (`Delivery Notes 2026`) — and Google hands back a shareable link to the stored file.
4. It writes that link back into the document's `Backup URL` column, on the SeaTable side.

In short: the file leaves SeaTable, is filed away in Google Drive, and its archive address comes back to settle in the base. The strength of n8n is not a spectacular node — it is this composition of simple gestures between two tools.

## Replay it yourself with n8n — account needed

If you want to see it truly run, there's no need to rebuild it node by node: import it ready-made.

{{< dtable-download name="The n8n workflow" file="/n8n/lvl4-gdrive-archive-import.json" text="Download it, then import it into your own n8n." />}}

1. In your n8n, create a new workflow and import this file. Both SeaTable Core and Google Drive are built-in nodes, so there is nothing extra to install — you simply connect two accounts. For SeaTable, create an API token with read/write permission and paste it into the credential; for Google, it is the OAuth step from earlier. Then choose your own archive folder in the `Parent Folder` field of the `3. Upload file` Google Drive node.
2. **Publish your workflow**. A workflow that is not published never fires, whatever happens in your base.
3. Once it is live, add a document through the app's `📄 New delivery note` page — attach any file you like, this workflow never looks inside it. Use that form rather than typing a row into the grid: it creates the row and attaches its file in one go. This ensures the workflow trigger condition — a new row created in the `Document available` view — is met.
4. Then give it a minute. The trigger does not listen, it asks: it polls your base on a schedule, set here to every minute so that you are not left waiting. Once you trust it, slow it down; for a backup, once a day is probably enough.

{{< warning headline="A backup is not a showcase" text="The link the workflow saves points to a private archive, not to a page meant to be shared. This is intentional: backing up a document and presenting it to the public are two distinct needs. Here, the goal is to keep the original in a safe place and to keep a trace of it in the base, nothing more." />}}

Head to your Google Drive after processing a note: the document is there, filed away in its archive folder. Then come back to the base and open the document: its `Backup URL` column now holds the link that leads to it. You have just made two applications talk to each other without writing a single line of code — that is the whole point of an orchestrator.

If you want to retrieve the data from this particular execution in n8n, for tracking or debugging purposes, just open the Executions tab of your workflow and look for the corresponding one in the left panel.

## Help article with further information

- [SeaTable's n8n integration]({{< relref "help/integrationen/n8n/" >}})
- [Creating an API token]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens/" >}})
- [Connecting n8n to a Google service](https://docs.n8n.io/integrations/builtin/credentials/google/oauth-single-service)
- [View n8n executions for a single workflow](https://docs.n8n.io/build/understand-workflows/understand-executions/view-executions-for-a-single-workflow)
