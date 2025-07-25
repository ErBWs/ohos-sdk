#!/bin/bash

set -eu

tar --no-mac-metadata --no-xattrs -czf ohos-sdk-linux-amd64.tar.gz command-line-tools
sha256sum ohos-sdk-linux-amd64.tar.gz > ohos-sdk-linux-amd64.tar.gz.sha256
split -b 1G ohos-sdk-linux-amd64.tar.gz ohos-sdk-linux-amd64.tar.gz.
