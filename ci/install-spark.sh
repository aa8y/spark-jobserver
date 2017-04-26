#!/usr/bin/env bash
set -e
curl -L -o /tmp/spark.tgz http://apache.cs.utah.edu/spark/spark-2.1.0/spark-2.1.0-bin-hadoop2.7.tgz
tar -xvzf /tmp/spark.tgz -C /tmp
