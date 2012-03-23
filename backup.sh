#!/bin/sh
for i in `cat list.txt` ; do cp -a ~/$i . ; done
