# my-workflow

A Claude Code plugin with custom agents, skills, and hooks for DSA practice.

## Structure

```
.claude/
  agents/          # Custom subagent definitions
    code-reviewer.md
    test-writer.md
    test-runner.md
    ai-engineer.md
    prompt-engineer.md
    vector-db-engineer.md
  skills/          # Custom slash commands
    brainstorm/
    debug-explore/
    implement/
    scaffold/
  hooks/
    protect-env.sh  # Blocks edits to .env files
  settings.local.json
CLAUDE.md
```

## Agents

| Agent | Purpose |
|---|---|
| `code-reviewer` | Reviews Python/JS for bugs, security, quality |
| `test-writer` | Writes comprehensive test cases for Python DSA files |
| `test-runner` | Runs test files and produces structured pass/fail reports |
| `ai-engineer` | Builds LLM apps, RAG systems, and AI agents |
| `prompt-engineer` | Designs and optimizes prompts for LLMs |
| `vector-db-engineer` | Implements vector search and semantic retrieval |

## Skills

| Skill | Trigger |
|---|---|
| `/brainstorm` | Evaluates ideas/plans before building |
| `/debug-explore` | Deep exploration of bugs or unfamiliar concepts |
| `/implement` | Plans implementation before writing code |
| `/scaffold` | Scaffolds a new project from a plain English brief |

## Hooks

- **protect-env.sh** — Blocks any Write/Edit tool call targeting `.env` files.

## Installation

Copy `.claude/` and `CLAUDE.md` into your project root.
