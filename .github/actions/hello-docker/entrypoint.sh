#!/bin/sh -e


echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::Error ::Error Message"

echo "::add-mask::$1"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo "::group::Some expandable logs"
echo "some stuff"
echo "some stuff"
echo "some stuff"
echo '::endgroup::'

echo "::set-env name=HELLO::hello"