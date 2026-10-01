# Build Your Own Nexus

A 10-week interactive course: master **Nexus DDE** by rebuilding its essential
machinery at 1/100th scale — a mini-DDE (Go graph server on Memgraph, Cypher
over Bolt, governed mutation, MCP tool surface, gates/verdicts/hooks, a
Next.js mini-PCC), then the full **Nexus skill estate** (the ideation funnel,
the design chain, the findings machinery, the build/test/ship skills, and the
fleet-operations atlas — all 57 `bld-*` pipeline skills, mapped) — then
using that mini-DDE to design, plan, build, and accept a **mini contract-to-cash
app** (mini-booking → mini-billing → mini-collections + a Next.js frontend on
the C2C three-zone shell).

## Using the course

Open [`index.html`](index.html) in a browser — it is fully self-contained
(no build step, no server needed). 10 weeks × 4 lessons; each lesson is one
concept with step-by-step tasks, an "In the real system" callout citing the
exact files in the `C2C_Ono_AIR310054` repo, and a mechanical checkpoint.

Reading the course needs nothing else. *Doing* the coursework needs Docker
(Memgraph runs in a container from week 1), Go, Node, git, the SQLite CLI,
and Claude Code — the page's setup section lists versions.

Lesson progress (checkboxes) is stored in your browser's localStorage only.

Your own coursework lives in a separate workspace you create in week 1
(`mini-dde/`), not in this repo — this repo is only the course material.

## Editing the course

The page is assembled from parts:

```
src/parts/part-01-head.html      # CSS, top bar, navigation rail
src/parts/part-02-overview.html  # overview & setup
src/parts/part-03..12-*.html     # weeks 1–10
src/parts/part-13-reference.html # cheat sheets & glossary
src/parts/part-14-tail.html      # footer + JavaScript
```

Edit a part, then run `./build.sh` to regenerate `index.html`.
