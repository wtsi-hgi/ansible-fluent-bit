#!/usr/bin/env bash

docker-compose -f tests/docker/docker-compose.test.yml up \
    --build --exit-code-from ansible-fluent-bit-test --force-recreate --remove-orphans
