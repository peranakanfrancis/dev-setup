#!/usr/bin/env bash

# Do not name this file 'rbenv-install' - that is an rbenv terminal command.
# Put this file in your PATH (e.g. ~/bin/)
#
# Usage:
#  rbenv-install-with-options.sh 2.3.1

RUBY_CONFIGURE_OPTS="--with-readline-dir=$(brew --prefix readline) --with-openssl-dir=$(brew --prefix openssl)" \
  rbenv install "${1}"