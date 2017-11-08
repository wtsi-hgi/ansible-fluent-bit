#!/usr/bin/env bash

docker-compose -f docker-compose.test.yml up --build --exit-code-from ansible-fluent-bit-test
