# Superbay for Claude

Superbay shows you what AI agents see about you on the web, each fact with its source and date, and lets you fix it.
Signed in, you also see what agents predict about you, with how likely each prediction is, and you can find people who
can help with a goal and prepare a note to one of them. Nothing is sent to anyone until you tap Send on the exact text.

This plugin adds Superbay's MCP server (`https://superbay.ai/claude`) and one skill, `superbay`, that tells Claude what
Superbay's tools do. It has no hooks, commands or agents, and runs nothing on your computer.

## Install

In Claude Code:

```
/plugin marketplace add leadbay/superbay-plugin
/plugin install superbay@superbay
```

On claude.ai and in the Claude desktop and mobile apps, add the Superbay connector instead: superbay.ai/add/claude.

## Sign in

Superbay signs you in with your Mazemind account (Mazemind is the company that runs Superbay's sign-in), by Google,
GitHub or a code sent to your email. One question works without signing in: what agents see about you.

## What it does

| Tool | What it does |
|---|---|
| `me` | What agents see about you, with sources; signed in, what they predict about you and your profile |
| `steer` | Your changes: a fact fixed, a prediction answered in your own words, what you're looking for, your settings |
| `resolve_person` | What agents see about someone you name, from their public pages |
| `find_people` | People who can help with a goal you state, each with their own dated public words |
| `ask` | Prepares a note to one person; it sends nothing |
| `send_ask` | Sends a prepared note when you tap Send on its card; Claude cannot call it |
| `inbox` | Your week: answers, asks you received, new people for your goals, lookups of you |
| `answer` | Your yes or no to an ask you received |
| `only_if_mutual` | The sealed card for one person you met; nothing is sealed or sent before your tap |
| `seal` | The sealed card's buttons, on your tap only; Claude cannot call it |

## Your data

Privacy policy: https://superbay.ai/privacy. Terms: https://superbay.ai/terms. Remove yourself from Superbay at any time:
https://superbay.ai/notice#remove.

## Support

help@superbay.ai
