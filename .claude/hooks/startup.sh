#!/usr/bin/env bash
set -euo pipefail

git fetch origin --quiet

# HEAD が origin/main の祖先のときだけ進める（diverged branch や未コミット作業を壊さない）。
# --ff-only で linear history を維持。lock 更新があれば post-merge hook が pnpm install を実行する。
if git merge-base --is-ancestor HEAD origin/main 2>/dev/null; then
  git merge --ff-only origin/main --quiet
fi

if [ ! -d node_modules ]; then
  pnpm install
fi
