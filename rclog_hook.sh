#!/bin/bash
echo "Merging changelog: $MERGE_CHANGELOG"
if [ "$MERGE_CHANGELOG" = true ]; then
  echo "Starging merge changelog"
  echo "$(rclog -t $NEW_VERSION -p ./CHANGELOG.md merge)" >| ./CHANGELOG.md
fi
