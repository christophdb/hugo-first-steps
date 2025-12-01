---
title: 'The Reasons for Two Community Nodes: SeaTable and SeaTable-Admin'
date: '2025-10-03'
seo:
    title: 'SeaTable Nodes in n8n: Explaining the Difference Between User Node and SysAdmin Node'
    description: 'SeaTable in n8n: Use the User Node for data operations with API token and the Admin Node for management tasks with admin rights.'
categories:
    - 'n8n-integration'
url: '/help/why-there-are-two-community-nodes'
---

In n8n, there are two distinct SeaTable Community Nodes, each developed for different areas of use – allowing you to design your workflows precisely and securely.

## 1. SeaTable Node – Interacting with Your Data

The SeaTable Node is the proven standard when it comes to working with the data in your SeaTable bases. Whether you want to add new records, update existing ones, or delete entries – this node makes it possible.

It is available both as a Core and as a Community version in n8n. You can find more details in [this article]({{< relref "help/integrationen/n8n/n8n-community-vs-core" >}}).

To use it, you only need a **SeaTable API token** that grants you access to your base data.

## 2. SeaAdmin Node – Administrative Control

If you want to handle administrative tasks in SeaTable, the SeaAdmin Node is the perfect choice.

With it, you can conveniently:

- View all available bases or specifically the bases of a certain user
- Review system logs
- Create, delete user accounts, or reset passwords

For these functions, you'll need an **account token with administrator rights**.

## Why This Clear Separation?

By splitting the functions into two nodes, each feature stays exactly where it belongs – **data operations for users** and **management and control for admins**. This ensures greater clarity, security, and easier handling in your n8n workflows.

## Conclusion

- The **SeaTable Node** is your tool for all daily data operations with an API token.
- The **SeaAdmin Node** supports you with administrative tasks using an admin account token.

This way, you provide the optimal solution in n8n for both roles – efficient, secure, and clearly structured.
