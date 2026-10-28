#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_comfy_forge info
PYTHONPATH=src python -m gbt_comfy_forge check --payload '{}'
PYTHONPATH=src python -m gbt_comfy_forge run   --payload '{}'
