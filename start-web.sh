#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
OD_HOST=0.0.0.0 pnpm tools-dev start web --daemon-port 17456 --web-port 17573
