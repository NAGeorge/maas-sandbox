#!/usr/bin/env bash

set -x

echo "Installing packages"
snap install jq
snap install --channel=3.0/stable maas
snap install maas-test-db
