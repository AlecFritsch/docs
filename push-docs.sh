#!/bin/bash
# Push docs to GitHub — run after adding deploy key to docs repo
cd "$(dirname "$0")"
git push origin main
