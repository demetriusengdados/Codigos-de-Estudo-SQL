$ sudo sed -i 's|hdfs://|hdfss://bigdata-srv:8020/|g' /etc/hadoop/conf/yarn-sit.xml  #rodando aplicação

$ sudo -u hdfs yarn jar /usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar wordcount /tmp/file_teste.txt /tmp/wc_output
