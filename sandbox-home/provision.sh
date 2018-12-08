#!/bin/bash

# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -Eeuo pipefail

apt-get update
apt-get upgrade --yes

# Do more setup work here to initialize your VM sandbox.
