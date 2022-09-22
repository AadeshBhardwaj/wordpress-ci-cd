#!/bin/bash
cat wp-config.php
curl localhost:80 --head | grep "OK"
