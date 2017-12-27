#!/bin/bash

pid=`ps aux | grep psq-iot | awk '{print $2}'`
kill -9 $pid
