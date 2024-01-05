#!/bin/bash

if $MERGE_CHANGELOG; then
  rclog -t $NEW_VERSION -p ./CHANGELOG.md merge
fi
