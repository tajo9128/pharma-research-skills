# OpenClaude Pharma Skills Backup

Backup of 573+ OpenClaude skills for pharmacology research and general use.

## Quick Install (new PC)

```bash
git clone https://github.com/tajo9128/openclaude-pharma-skills.git
cd openclaude-pharma-skills
bash install.sh
```

To also restore your settings.json (SEARXNG, model config):
```bash
bash install.sh --with-settings
```

## What's included

- 573+ skills (research, academic, pharmacology, ML, engineering, etc.)
- `skills-lock.json` - skill dependency tracking
- `openclaude-settings.json` - your OpenClaude configuration

## Manual restore

If you prefer manual copy:
```bash
cp -r skills/* ~/.openclaude/skills/
cp openclaude-settings.json ~/.openclaude/settings.json
```
