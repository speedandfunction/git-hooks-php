#!/bin/bash

# Install git hooks
echo "Installing git hooks..."

# Copy pre-commit hook
cp hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

echo "✅ Git hooks installed successfully!"
