#!/usr/bin/env bash

apk add bats --update-cache

bats test.bats
