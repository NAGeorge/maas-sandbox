#!/usr/bin/env bash

set -x

echo "Installing packages"
snap install jq
snap install maas --channel 3.0/stable
snap install maas-test-db
