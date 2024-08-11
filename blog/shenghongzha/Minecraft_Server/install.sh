#!/bin/bash

cd web
npm install --production
cd ../daemon
npm install --production

echo Dependencies are installed!