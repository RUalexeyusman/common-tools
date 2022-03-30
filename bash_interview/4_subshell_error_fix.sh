#!/bin/bash
set -euo pipefail
VAR=$(echo hello | nonexistentprogram)
export VAR
echo "Success!"