#! /usr/bin/env bash
spark-submit \
  --class playground.FirstApp \
  --master local[8] \
  target/scala-2.11/spark-playground-assembly-0.1.jar
