#!/bin/bash
curl localhost:80 --head 2>&1 | grep "OK"
