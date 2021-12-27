Comandos HDFS

$ sudo -u hdfs hdfs dfs -chmod -R 777 /tmp
$ sudo hdfs dfs -ls -h /
$ sudo hdfs dfs -cat /tmp/file_teste.txt |head -10
$ sudo hdfs dfs -rm /tmp/file_teste.txt
$ sudo hdfs dfs -mkdir /tmp/delete
$ sudo hdfs dfs -cp /tmp/file_teste.txt /tmp/delete/
$ sudo hdfs dfs -tocuhz /tmp/delete/empty_file
$ sudo hdfs dfs -rm -R /tmp/delete
$ sudo -u hdfs hdfs dfs -du -h /user
$ sudo -u hdfs hdfs fsck /tmp/ -files -blocks
