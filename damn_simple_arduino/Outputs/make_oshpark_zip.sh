#!/bin/bash
./rename_oshpark.sh
zip -r gerbers_oshpark.zip tmp/
rm -r tmp/

