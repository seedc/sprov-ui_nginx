#!/bin/bash
#kaer 脚本启动
export PATH=${PATH}
nohup java -jar sprov-ui.jar --server.port=5000 >sprov.log &
