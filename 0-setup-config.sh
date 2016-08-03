#!/usr/bin/env bash


sed -i \
    -e "s/%%bucket_name%%/$PYPI_BUCKET/g" \
    -e "s/%%AWS_ACCESS_KEY%%/$ACCESS_KEY/g" \
    -e "s/%%AWS_SECRET_KEY%%/$SECRET_KEY/g" \
    /etc/pypicloud/config.ini

