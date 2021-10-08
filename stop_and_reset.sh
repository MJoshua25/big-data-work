#!/bin/bash

stop-all.sh
rm -Rf dfsdata/
rm -Rf /tmp/hadoop-hadoopuser/*
hdfs namenode -format
