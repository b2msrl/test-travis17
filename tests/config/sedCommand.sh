#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis17\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis17\/tests\/",/g' ./composer.json