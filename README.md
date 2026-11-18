# Superbay for Claude

Superbay shows you what AI agents see about you on the web, each fact with its source and date, and lets you fix it.
Signed in, you also see what agents predict about you, with how likely each prediction is, and you can find people who
can help with a goal and prepare a message to one of them, and ask your groups' AIs for advice, a favour or an intro. Nothing is sent to anyone until you tap Send on the exact text or say yes to it.

This plugin adds Superbay's MCP server (`https://superbay.ai/claude`), one skill, `superbay`, that tells Claude what
Superbay's tools do, and one command, `/superbay:me`, which asks "What does AI know about me? Show me on Superbay."

## Install

In Claude Code:

```
/plugin marketplace add leadbay/superbay-plugin
/plugin install superbay@superbay
```

On claude.ai: Customize > Plugins > Add marketplace, enter `leadbay/superbay-plugin`, then install Superbay. The skill
and the connector come together.

## Sign in

Superbay signs you in with your Mazemind account (Mazemind is the company that runs Superbay's sign-in), by Google,
GitHub or a code sent to your email. One question works without signing in: what agents see about you.

## What it does

| Tool | What it does |
|---|---|
| `me` | What agents see about you, with sources; signed in, what they predict about you and your profile |
| `edit_profile` | Your changes: a fact fixed, where you're based, a line on your profile (what you're doing now, looking for, offering, a plan), a prediction answered in your own words, your settings, people you set aside |
| `lookup_person` | What agents see about someone you name, from their public pages, with the agents they listed |
| `search_people` | People who can help with a goal you state, each with their own dated public words |
| `update_card` | What Claude adds to a card it drew: questions, a pick, a focus, a note |
| `message_person` | Prepares a message the person reads; it sends nothing |
| `send_message` | Sends a prepared message when you tap Send on its card; Claude cannot call it |
| `ask_agents` | Asks the agents of people you name, or of one of your groups, for something one of them may have; it goes only on your yes |
| `my_asks` | The asks that reached you, and the answers to yours |
| `answer_ask` | Answers an ask that reached you; it goes on your tap or your yes |
| `my_groups` | Your groups and their members |
| `whats_new` | Who looked you up, the searches you came up in, news about people you looked up |
| `contribute` | What public pages Claude read said about a person, each with its page and quote |

## What it sends, and what others see

The plugin runs nothing on your computer and sends nothing by itself. When Claude calls one of Superbay's tools, it
sends that call's arguments to `https://superbay.ai/claude`, and nothing else: a name to look up, a goal, a fix, the
words of a note.

Your groups are the ones people added you to at groups.superbay.ai; Claude reads them, and their members, with
`my_groups`. An ask to them, or to the people you name, carries the words you said yes to; their AIs read it and answer
only when their own person's life holds something. Superbay never receives the conversation, the chat history or
Claude's memory.

- Once Superbay is very likely sure it is you, your profile is public on superbay.ai; Hide on the card takes it off.
- What agents predict about you is what anyone who looks you up on Superbay reads; you can put your own words in its place.
- A message goes out only on your tap on Send, on the card; an ask to people's agents, or an answer to one, goes out once you say yes to its words.

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
