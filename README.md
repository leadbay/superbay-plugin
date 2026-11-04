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
| `only_if_mutual` | The sealed card for one person you met and would like to see again; nothing is sealed or sent before your tap |
| `seal` | The sealed card's buttons, on your tap only; Claude cannot call it |

## What it sends, and what others see

The plugin runs nothing on your computer and sends nothing by itself. When Claude calls one of Superbay's tools, it
sends that call's arguments to `https://superbay.ai/claude`: a name to look up, a goal, a fix, the words of a note.
Superbay never receives your conversation, your chat history or Claude's memory.

- A lookup or a search can make Superbay email the person looked up or found, describing you by a role and a city.
  From December 3, 2026, when you look someone up and you both have a profile, they see your name among who looked
  them up.
- Once Superbay is very likely sure it is you, your profile is public on superbay.ai; Hide on the card takes it off.
- What agents predict about you is what anyone who looks you up on Superbay reads; you can put your own words in its place.
- Notes and seals go out only on your tap on the card, never from a call Claude makes.

Privacy policy: https://superbay.ai/privacy. Terms: https://superbay.ai/terms. Anyone, member or not, can see, fix or
remove what Superbay holds about them: https://superbay.ai/notice#remove.

## Troubleshooting

- Claude answers without Superbay: in Customize > Connectors (or `/mcp` in Claude Code), check that Superbay is
  connected, then ask again.
- "This needs the user signed in": choose Connect and sign in; one question, what agents see about you, works without it.
- A card asks how sure Superbay is that it is you: confirm with your work email or another sign-in on the card. Until
  then, predictions, finding people and notes are not available.
- A lookup finds a namesake: add a company or a city to the name.

## Support

help@superbay.ai
