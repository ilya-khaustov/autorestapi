#!/bin/sh

# Executes long-running commands that prepare environment and
# install external software required by project.

echo "Installing $root";

$root/bin/server/install.sh
$root/bin/server/ssl-new.sh