#!/bin/bash -i
# This code was generated by the dcontainer cli 
# For more information: https://github.com/devcontainers-contrib/cli 

set -e

source dev-container-features-test-lib

check "ansible --version | grep 'core 2.13.0'" ansible --version | grep 'core 2.13.0'

reportResults
