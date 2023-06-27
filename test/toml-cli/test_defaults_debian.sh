#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "toml-cli --version" toml-cli --version

reportResults
