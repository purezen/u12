#!/bin/bash -e

echo "================= Installing RVM ==================="
\curl -L https://get.rvm.io | bash -s stable

# Set source to rvm
source ~/.rvm/scripts/rvm
rvm requirements

echo "================= Installing default ruby ==================="
rvm install ruby

# tell rvm to use this version as default
rvm use ruby --default

#update gems to current
rvm rubygems current
