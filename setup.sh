#!/usr/bin/env bash

set -e

for i in $(cat cask); do
  brew cask install $i
done

for i in $(cat formula); do
  brew install $i
done
