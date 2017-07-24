#!/bin/sh

cp contrib/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

cp contrib/pre-commit-php .git/hooks/pre-commit-php
chmod +x .git/hooks/pre-commit-php

cp contrib/pre-commit-js .git/hooks/pre-commit-js
chmod +x .git/hooks/pre-commit-js

./vendor/bin/phpcs --config-set installed_paths ../../wp-coding-standards/wpcs
./vendor/bin/phpcs --config-set default_standard WordPress

npm install jshint
npm install pre-commit --save-dev