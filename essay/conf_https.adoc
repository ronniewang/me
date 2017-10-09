# 开启HTTPS支持
:nofooter:

_2017-06-28_


## 申请

1. 去到腾讯云，申请域名证书，链接 https://cloud.tencent.com/product/ssl?fromSource#gwzcw.231572.231572.231572
2. 点击：域名型 DV SSL 证书免费申请
3. 如果没有注册账号的话，需要注册账号，然后实名认证
4. 认证过过后，转到申请证书的页面，填写信息
5. 之后会得到一条txt的dns记录

## 修改dns配置

## 配置Nginx

重定向

server {
    listen 80 default_server;
    listen [::]:80 default_server;
    server_name _;
    return 301 https://$host$request_uri;
}

## 测试

ok

[cols#"2,3,5a"]
|###
|Name |Group |Description

|Firefox
|Web Browser
|Mozilla Firefox is an open-source web browser.
It's designed for:

* standards compliance,
* performance and
* portability.

|Ruby
|Programming Language
|A programmer's best friend.

|###

#todo
