#!/bin/bash

# Initialize and update git submodules
git submodule update --init --recursive

# Build the site
hugo --gc --minify
