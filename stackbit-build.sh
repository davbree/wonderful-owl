#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://1ca4f50c.ngrok.io/pull/5d388e9491f9de6ee6f30ee2
./ssg-build.sh
