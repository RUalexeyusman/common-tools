#!/bin/bash
set -euo pipefail
export VAR=$(echo hello | nonexistentprogram)
echo "Success!"