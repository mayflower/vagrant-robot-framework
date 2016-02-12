#!/bin/bash
set -e

timedatectl set-timezone Europe/Berlin
locale --all-locales | fgrep de_DE.utf8 > /dev/null || locale-gen de_DE.utf8
