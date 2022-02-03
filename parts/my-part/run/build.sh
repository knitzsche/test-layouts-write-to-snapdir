#!/bin/bash
set -e
# Environment
## Part Environment
export SNAPCRAFT_ARCH_TRIPLET="x86_64-linux-gnu"
export SNAPCRAFT_EXTENSIONS_DIR="/snap/snapcraft/7010/share/snapcraft/extensions"
export SNAPCRAFT_PARALLEL_BUILD_COUNT="4"
export SNAPCRAFT_PRIME="/media/knitzsche/passport/src/test-layout-writable/prime"
export SNAPCRAFT_PROJECT_NAME="test-layouts"
export SNAPCRAFT_PROJECT_VERSION="0.1"
export SNAPCRAFT_PROJECT_DIR="/media/knitzsche/passport/src/test-layout-writable"
export SNAPCRAFT_PROJECT_GRADE="stable"
export SNAPCRAFT_STAGE="/media/knitzsche/passport/src/test-layout-writable/stage"
export SNAPCRAFT_TARGET_ARCH="amd64"
export SNAPCRAFT_PART_SRC="/media/knitzsche/passport/src/test-layout-writable/parts/my-part/src"
export SNAPCRAFT_PART_SRC_WORK="/media/knitzsche/passport/src/test-layout-writable/parts/my-part/src/"
export SNAPCRAFT_PART_BUILD="/media/knitzsche/passport/src/test-layout-writable/parts/my-part/build"
export SNAPCRAFT_PART_BUILD_WORK="/media/knitzsche/passport/src/test-layout-writable/parts/my-part/build/"
export SNAPCRAFT_PART_INSTALL="/media/knitzsche/passport/src/test-layout-writable/parts/my-part/install"
## Plugin Environment
## User Environment

set -xeuo pipefail
cp --archive --link --no-dereference . "${SNAPCRAFT_PART_INSTALL}"
