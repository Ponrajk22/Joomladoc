#!/bin/bash

chown -R www-data:www-data /data/www
supervisord -n
