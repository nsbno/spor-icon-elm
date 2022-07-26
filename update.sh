#!/usr/bin/env bash
set -e

CURRENT_VERSION=$(jq .version elm.json)

# Clean current repo

rm -r src || true

# Initialize root repository

pushd spor

npm install

popd

# Generate elm package

pushd spor/packages/spor-icon-elm

npm install
npm run generate

popd

# Copy generated elm package to root

cp spor/packages/spor-icon-elm/elm.json .
cp spor/packages/spor-icon-elm/README.md .
cp spor/packages/spor-icon-elm/LICENSE .
cp -R spor/packages/spor-icon-elm/src .

jq --indent 4 ".version = $CURRENT_VERSION" elm.json > elm2.json
mv elm2.json elm.json

# Cleanup

pushd spor

git reset --hard

popd
