#!/bin/bash

commit=$(git log -n 1 --pretty=format:"%H")
shallow_since=$(git log -n 1 --date=raw --pretty=format:"%cd")

echo "commit = ${commit}"
echo "shallow_since = ${shallow_since}"
