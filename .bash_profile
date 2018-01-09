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
export DEV=${dev}
export JAVA_DATA=/data/java_v2

export JAVA_HOME=$LOCAL/${jdk.version}
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

export MAVEN_HOME=$LOCAL/${mvn.version}
export PATH=$MAVEN_HOME/bin:$PATH

export SCALA_HOME=$LOCAL/${scala.version}
export PATH=$SCALA_HOME/bin:$PATH

export CONDA_HOME=$LOCAL/${conda.version}
export PATH=$CONDA_HOME/bin:$PATH

export HADOOP_HOME=$SRC/${hadoop.version}
export PATH=$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"
export hadoop.log.dir=$APP/${hadoop.version}/logs


export TOMCAT_HOME=$SRC/${tomcat.version}
export PATH=$TOMCAT_HOME/bin:$PATH

export ZOO_HOME=$SRC/${zookeeper.version}
export PATH=$ZOO_HOME/bin:$PATH

export JSTORM_HOME=$SRC/${jstorm.version}
export PATH=$JSTORM_HOME/bin:$PATH

export HBASE_HOME=$SRC/${hbase.version}
export PATH=$HBASE_HOME/bin:$PATH

export HIVE_HOME=$SRC/${hive.version}
export PATH=$HIVE_HOME/bin:$PATH

export FLUME_HOME=$SRC/${flume.version}
export PATH=$FLUME_HOME/bin:$PATH

export KAFKA_HOME=$SRC/${kafka.version}
export PATH=$KAFKA_HOME/bin:$PATH

export SPARK_HOME=$SRC/${spark.version}
export PATH=$SPARK_HOME/bin:$PATH

source activate py2.7

