#! /bin/bash

# remove RUBY cache
echo "remove ruby 2.2.0 cache"
RUBY_VERSION=2.2.0
rm -rf /usr/local/lib/ruby/gems/$RUBY_VERSION/cache

# clearn /private/folder

sudo rm -rf /private/var/folders
sudo rm -rf /private/var/log

## clean /Library
echo "clear cache in "
sudo rm -rf /Library/Caches

# clearn logs
echo "clear Library logs"
sudo rm -rf /Library/Logs/*

# clean users/caches

echo "remove current users caches"
rm -rf /Users/patrick/Library/Caches
rm -rf /Users/patrick/Library/Logs

# clean gradle caches
echo "remove gradle caches"
rm -rf ~/.gradle/caches/*

# clear caches
echo "remove caches "
rm -rf ~/.cache/*
