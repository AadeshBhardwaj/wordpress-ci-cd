#!/bin/bash
cat wp-config.php
curl localhost:80 --head | grep "500"
