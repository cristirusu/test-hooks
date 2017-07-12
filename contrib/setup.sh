#!/bin/sh

cp contrib/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

./vendor/bin/phpcs --config-set installed_paths ../../wp-coding-standards/wpcs
./vendor/bin/phpcs --config-set default_standard WordPress

