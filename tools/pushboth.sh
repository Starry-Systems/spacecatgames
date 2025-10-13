#!/bin/bash
echo "Pushing to origin (github...)"
git push origin main -v
echo "Done, pushing to mirror (gitlab)"
git push --force mirror main -v
echo "Done!"