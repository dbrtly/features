#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "dbt-coverage --version" dbt-coverage --version

reportResults
