#!/bin/sh
DIR="$(dirname $(readlink -f "$0"))"
DIR_SRC="${DIR}/src"

## Load `datasets.yml`
## Iterate through the tree of dataset items
## Construct a graph of the dataset
## Yield the data as a single output (yml, json, md, html)