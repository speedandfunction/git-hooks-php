# Git Hooks

This directory contains git hooks for the php projects.
Please copy the `/hooks` directory to your project's folder and follow the instruction below.

## Installation

To install the hooks, run:

```bash
./hooks/install.sh
rm -r hooks
```

## Available Hooks

### pre-commit
Checks all staged PHP files for syntax errors before allowing a commit.
