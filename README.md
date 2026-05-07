# Git Hooks

This directory contains git hooks for the php projects.
Please copy the `/hooks` directory to your project's folder and follow the instruction below.
Attention! don't forget include 
```
hooks/
```
in your .gitignore file.

## Installation

To install the hooks, run:

```bash
./hooks/install.sh
```

## Available Hooks

### pre-commit
Checks all staged PHP files for syntax errors before allowing a commit.
