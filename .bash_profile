# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH="/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin"

export PATH
export SRC="/data/local/src"
export LOCAL="/data/local"
export APP="/data/apps"

export JAVA_HOME=$SRC/java
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

export HADOOP_HOME=$SRC/hadoop-2.7.5
export PATH=$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"
export hadoop.log.dir=$APP/hadoop-2.7/logs

export ZOO_HOME=$SRC/zookeeper-3.4.10
export PATH=$ZOO_HOME/bin:$PATH

export STORM_HOME=$SRC/storm
export PATH=$STORM_HOME/bin:$PATH

export JSTORM_HOME=$SRC/jstorm-2.1.1
export PATH=$JSTORM_HOME/bin:$PATH

export HBASE_HOME=$SRC/hbase-1.3.1
export PATH=$HBASE_HOME/bin:$PATH

export HIVE_HOME=$SRC/hive-2.1.1
export PATH=$HIVE_HOME/bin:$PATH

export FLUME_HOME=$SRC/flume-1.8.0
export PATH=$FLUME_HOME/bin:$PATH

export KAFKA_HOME=$SRC/kafka_2.12
export PATH=$KAFKA_HOME/bin:$PATH

export MAVEN_HOME=$SRC/apache-maven-3.5.2
export PATH=$MAVEN_HOME/bin:$PATH

export SCALA_HOME=$SRC/scala-2.12.4
export PATH=$SCALA_HOME/bin:$PATH

export SPARK_HOME=$SRC/spark-2.2.1
export PATH=$SPARK_HOME/bin:$PATH


