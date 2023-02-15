#!/bin/bash

# abort on errors
set -e

npm version patch
npm run build

git push --tags
npm publish
