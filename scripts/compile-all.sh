#!/bin/bash -e

SCRIPT_DIR="$(cd "$(dirname "$0")"; pwd)"
source "${SCRIPT_DIR}/config.sh"

"${SCRIPT_DIR}/checkout-repo.sh"
"${SCRIPT_DIR}/compile-abi.sh"
"${SCRIPT_DIR}/compile-libcxx.sh"
"${SCRIPT_DIR}/compile-unittest.sh"
