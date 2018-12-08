#!/bin/bash

# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -Eeuo pipefail

cd ~/src
bundle install
bundle exec jekyll serve --host=0.0.0.0
