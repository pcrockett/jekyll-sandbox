#!/bin/bash

# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -Eeuo pipefail

vagrant up

# If you want the sandbox machine to do something specific, you could do
# something like this:
#
# vagrant ssh --command "some-command"
