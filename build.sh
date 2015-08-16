#!/bin/sh

set -e

mvn clean package -Dmaven.test.skip=true
