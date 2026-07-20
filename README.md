# Pharma Research Skills

A curated collection of **131 OpenClaude skills** focused exclusively on pharmaceutical research workflows — from literature discovery to regulatory submission.

## Quick Install

```bash
git clone https://github.com/tajo9128/pharma-research-skills.git
cd pharma-research-skills
bash install.sh
```

To also restore your settings.json (SEARXNG, model config):
```bash
bash install.sh --with-settings
```

## Skill Categories

### 1. Literature & Research Information Retrieval (21)
Search, discover, and synthesize scientific literature across arXiv, Semantic Scholar, OpenAlex, and more.

`alphaxiv` · `arxiv` · `comm-lit-review` · `deep-research` · `deepxiv` · `exa-search` · `gemini-search` · `litreview` · `llm-wiki` · `notebooklm` · `openalex` · `research-bundle` · `research-lit` · `research-manager` · `research-pipeline` · `research-refine` · `research-refine-pipeline` · `research-review` · `research-summarizer` · `research-wiki` · `semantic-scholar`

### 2. Academic & Scientific Writing (46)
End-to-end paper writing, peer review simulation, citation auditing, figure generation, grant proposals, and conference preparation.

`ablation-planner` · `academic-paper` · `academic-paper-reviewer` · `academic-pipeline` · `academic-plotting` · `auto-paper-improvement-loop` · `auto-review-loop` · `auto-review-loop-llm` · `auto-review-loop-minimax` · `autoresearch-agent` · `brainstorming-research-ideas` · `citation-audit` · `creative-thinking-for-research` · `figure-description` · `figure-spec` · `formula-derivation` · `grant-proposal` · `grants` · `mermaid-diagram` · `ml-paper-writing` · `novelty-check` · `overleaf-sync` · `paper-claim-audit` · `paper-compile` · `paper-figure` · `paper-illustration` · `paper-illustration-image2` · `paper-plan` · `paper-poster` · `paper-slides` · `paper-talk` · `paper-write` · `paper-writing` · `presenting-conference-talks` · `proof-checker` · `proof-writer` · `rebuttal` · `report` · `resubmit-pipeline` · `result-to-claim` · `rigor-reviewer` · `slides-polish` · `systems-paper-writing` · `writing-systems-papers`

### 3. Experiment Design & Research Methods (15)
Design experiments, analyze results, run statistical evaluations, and manage experiment queues.

`analyze-results` · `cross-eval` · `decide` · `decision-logger` · `dse-loop` · `eval` · `experiment-audit` · `experiment-bridge` · `experiment-designer` · `experiment-plan` · `experiment-queue` · `monitor-experiment` · `run-experiment` · `self-eval` · `statistical-analyst`

### 4. Patents & Intellectual Property (8)
Patent drafting, claim generation, novelty checking, prior art search, and jurisdiction-specific formatting.

`claims-drafting` · `invention-structuring` · `jurisdiction-format` · `patent` · `patent-novelty-check` · `patent-pipeline` · `patent-review` · `prior-art-search`

### 5. Regulatory, Quality & Compliance (20)
FDA consultation, GMP/QMS audits, ISO 13485/42001, GDPR, MDR 745, CAPA, and regulatory dossier management.

`capa-officer` · `cs-quality-regulatory` · `dossier` · `eu-ai-act-specialist` · `fda-consultant-specialist` · `gdpr-dsgvo-expert` · `information-security-manager-iso27001` · `isms-audit-expert` · `iso42001-specialist` · `mdr-745-specialist` · `qms-audit-expert` · `quality-documentation-manager` · `quality-manager-qmr` · `quality-manager-qms-iso13485` · `ra-qm-skills` · `regulatory-affairs-head` · `risk-management-specialist` · `skills-eu-ai-act-specialist` · `skills-iso42001-specialist` · `soc2-compliance`

### 6. Knowledge Management (11)
Build and maintain research wikis, RAG systems, and knowledge bases over scientific literature and regulatory documents.

`cs-wiki-ingestor` · `cs-wiki-librarian` · `cs-wiki-linter` · `rag-architect` · `shared-references` · `wiki-ingest` · `wiki-init` · `wiki-lint` · `wiki-log` · `wiki-query`

### 7. AI Agent Building for Research (8)
Design, build, and evolve AI agents for automated research workflows.

`a-evolve` · `agent-designer` · `agent-protocol` · `agent-workflow-designer` · `agenthub` · `prompt-engineer-toolkit` · `prompt-governance` · `prompt-guard` · `self-improving-agent` · `write-a-skill`

### 8. Research Presentation & Communication (2)

`report` · `slides-polish`

## Meta Directories

- `README/` — README generation meta-skill
- `TEMPLATE/` — Template skill for creating new skills
- `.agents/` — Nested research skill (from `hec-ovi/research-skill`)

## Configuration

- `skills-lock.json` — Skill dependency tracking
- `openclaude-settings.json` — OpenClaude configuration (SEARXNG, model config)

## Manual Restore

```bash
cp -r skills/* ~/.openclaude/skills/
cp openclaude-settings.json ~/.openclaude/settings.json
```

## What Was Removed

This repository was curated from 573+ skills to focus exclusively on pharmaceutical research. The following categories were removed:

- ML/AI training libraries (60 skills)
- ML tracking & monitoring (9 skills)
- Cloud compute & GPU provisioning (5 skills)
- Vector databases (4 skills)
- Data infrastructure (5 skills)
- Marketing & growth (55 skills)
- C-suite executive advisors (33 skills)
- Business operations & strategy (49 skills)
- Software engineering & DevOps (150+ skills)
- Product management (15 skills)
- Finance & HR (9 skills)
- Miscellaneous (20+ skills)
