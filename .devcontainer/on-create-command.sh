#!/bin/bash
set -e

HUGO_VERSION=0.121.2

echo "Installing Hugo ${HUGO_VERSION}"
wget -O /tmp/hugo.deb https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.deb \
          && sudo dpkg -i /tmp/hugo.deb