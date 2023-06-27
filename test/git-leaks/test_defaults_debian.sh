#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "git-leaks --version" git-leaks --version

reportResults
