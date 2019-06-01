#!/bin/bash

echo 'clone start...'
git clone git@github.com:JackFGreen/ci-test.git
echo 'clone end...'

echo 'cd ci-test...'
cd ci-test/

echo 'git pull'
git pull

echo 'checkout test'
git checkout test
