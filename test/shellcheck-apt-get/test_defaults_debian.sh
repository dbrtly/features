#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "shellcheck-apt-get --version" shellcheck-apt-get --version

reportResults
