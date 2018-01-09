#!/usr/bin/env bash
cp -rf ~/hadoop-config/apache-maven-3.3/* $LOCAL/${mvn.version}/conf/
cp -rf ~/hadoop-config/target/classes/hadoop-2.7/* $src/${hadoop.version}/etc/hadoop/
cp -rf ~/hadoop-config/target/classes/spark-2.2/* $src/${spark.version}/conf/

cp -rf ~/hadoop-config/target/classes/zookeeper-3.4/* $src/${zookeeper.version}/conf/
cp -rf ~/hadoop-config/target/classes/kafka_2.1/* $src/${kafka.version}/config/
cp -rf ~/hadoop-config/target/classes/jstorm-2.1/* $src/${jstorm.version}/conf/
cp -rf ~/hadoop-config/target/classes/flume-1.8/* $src/${flume.version}/conf/

