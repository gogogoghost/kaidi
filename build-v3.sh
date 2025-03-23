#!/bin/sh

set -e 

rm -rf dist

pnpm build

cp manifest.webmanifest dist/deploy/

cd dist/deploy

zip -r kaidi.zip *