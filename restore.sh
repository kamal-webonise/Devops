#!/bin/bash

echo "enter database name"
read dbname

echo "enter file path"
read fpath

mysql -u root -p $dbname < $fpath
