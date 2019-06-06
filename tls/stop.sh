#!/bin/bash
export PATH=$PATH

#根据端口号查询对应的pid
pid=$(ss -tlnp |grep :5000 |cut -d '=' -f 2 |cut -d ',' -f 1)

# 杀掉对应的进程，如果pid不存在，则不执行
if [  -n  "${pid}"  ];  then
    kill  -9  ${pid};
    kill  -9  ${pid};
fi
exit 0

