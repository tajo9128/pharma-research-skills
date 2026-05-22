#!/bin/bash
# OpenClaude Pharma Skills - One-click restore script
# Usage: bash install.sh

set -e

OPENCLAUDE_DIR="$HOME/.openclaude"
SKILLS_DIR="$OPENCLAUDE_DIR/skills"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "=== OpenClaude Pharma Skills Installer ==="
echo ""

# Create directories if they don't exist
mkdir -p "$SKILLS_DIR"

# Copy all skills (excluding repo metadata)
echo "Installing skills..."
rsync -av --exclude='.git' --exclude='install.sh' --exclude='README.md' --exclude='openclaude-settings.json' "$SCRIPT_DIR/" "$SKILLS_DIR/"

# Copy settings if requested
if [ "$1" = "--with-settings" ]; then
    echo "Copying settings..."
    cp "$SCRIPT_DIR/openclaude-settings.json" "$OPENCLAUDE_DIR/settings.json"
fi

echo ""
echo "Done! Installed $(ls -d "$SKILLS_DIR"/*/ 2>/dev/null | wc -l) skills."
echo ""
echo "To also restore settings.json, run: bash install.sh --with-settings"
