# sprov-ui_nginx
本项目是 Vmess+websocket+TLS+Nginx+Website+sprov-ui 集成
目前终极梯子（翻墙）解决方案，利用v2ray的协议让NGINX进行方向代理，使其GFW认为此时你在浏览https的网页。还集成了sprov-ui 控制面板，方便其管理。
只是集成了一些用户要求的东西，后续有时间进行改进。

注意：安装前请解析域名到主机，否则可能不成功.
注意：安装 sprov-ui时候不要使用80端口和443端口
Vmess+websocket+TLS+Nginx+Website+sprov-ui:


```
bash <(curl -L -s https://download.o2oyc.com/sprov-ui_nginx/install.sh) | tee v2ray_ins.log && sprov-ui
```
或
```
bash <(curl -L -s https://raw.githubusercontent.com/seedc/sprov-ui_nginx/master/install.sh) | tee v2ray_ins.log && sprov-ui
```
