#!/bin/bash
set -e
mkdir -p $1
aocdl -wait -output $1/i
