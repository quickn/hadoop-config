#!/usr/bin/env bash
cp -rf ~/hadoop-config/apache-maven-3.3/* $SRC/apache-maven-3.5.2/conf/
cp -rf ~/hadoop-config/target/classes/hadoop-2.7/* $src/hadoop-2.7.5/etc/hadoop/
cp -rf ~/hadoop-config/target/classes/spark-2.2/* $src/spark-2.2.1-bin-hadoop2.7/conf/

cp -rf ~/hadoop-config/target/classes/zookeeper-3.4/* $src/zookeeper-3.4.10/conf/
cp -rf ~/hadoop-config/target/classes/kafka_2.1/* $src/kafka_2.12-1.0.0/config/
cp -rf ~/hadoop-config/target/classes/jstorm-2.1/* $src/jstorm-2.1.1/conf/
cp -rf ~/hadoop-config/target/classes/flume-1.8/* $src/flume-1.8.0/conf/

