hdfs namenode -format
%HADOOP_HOME%\sbin\start-dfs.cmd
%HADOOP_HOME%\sbin\start-yarn.cmd

hdfs dfs -mkdir\user\patrick
hdfs dfs -mkdir\user\patrick\input
hdfs dfs -put D:\BigData\data\file01 /user/patrick/input
hdfs dfs -put D:\BigData\data\file02 /user/patrick/input
hdfs dfs -ls
hdfs dfs -ls \input
hadoop jar D:\BigData\data\inverted.jar input input/o