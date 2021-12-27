Comandos HDFS

$ sudo -u hdfs hdfs dfs -chmod -R 777 /tmp
$ hdfs dfs -ls -h /
$ hdfs dfs -cat /tmp/file_teste.txt |head -10
$ hdfs dfs -rm /tmp/file_teste.txt
$ hdfs dfs -mkdir /tmp/delete
$ hdfs dfs -cp /tmp/file_teste.txt /tmp/delete/
$ hdfs dfs -tocuhz /tmp/delete/empty_file
$ hdfs dfs -rm -R /tmp/delete
$ hdfs dfs -du -h /user
$ hdfs fsck /tmp/ -files -blocks
