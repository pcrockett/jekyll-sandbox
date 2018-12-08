#!/bin/bash

# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -Eeuo pipefail

apt-get update
apt-get upgrade --yes
apt-get install --yes ruby-full build-essential
gem install jekyll bundler

# If you plan on using a Git submodule in the src directory (recommended),
# delete the following line:
jekyll new ./src/
