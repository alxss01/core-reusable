#!/bin/bash

appName=$(echo "ass/ms-find-car" | awk -F'/' '{print $2}')
echo $appName