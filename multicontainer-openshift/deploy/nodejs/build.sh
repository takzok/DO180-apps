#!/bin/bash

echo "Preparing build folder"
rm -fr build
mkdir -p build
cp -ap nodejs-source/* build
rm build/*.sh
cp -p db.js build/models
chmod -R a+rwX build

docker build -t do180/todonodejs .