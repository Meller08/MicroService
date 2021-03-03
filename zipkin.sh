#!/bin/bash
export RABBIT_ADDRESSES=localhost:5672
export STORAGE_TYPE=mysql
export MYSQL_USER=zipkin
export MYSQL_PASS=Scannor_2020
java -jar zipkin-server-2.23.2-exec.jar