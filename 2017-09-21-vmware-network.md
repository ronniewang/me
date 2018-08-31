{% include header.md %}

# VMWare的三种网络连接模式

之前使用VMWare的时候，经常会困惑于三种网络连接模式，之前读到了一篇文章，算是明白了这几种模式的区别

总结如下

## 桥接

* 宿主机和虚拟机同等地位
* 需要用户有自主分配ip地址的能力

## NAT

* 宿主机相当于有DHCP功能的路由器
* 虚拟机通过宿主机访问外网
* 外网无法访问虚拟机

## Host-Only

* 虚拟机仅可以访问宿主机

原文链接：http://www.slyar.com/blog/vmware-bridged-nat-hostonly.html

{% include footer.md %}
