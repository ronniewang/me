![yum](/images/yum.png)

# yum与rpm的关系

Rpm最初由Red Hat开发，叫做RedHat Package Manager，后来设计理念被其他许多Linux发行版所接受，引入其中，现在叫做RPM Package Manager，是个递归的命名

Yum代表Yellowdog Updater Modified，是基于RPM的一款Linux软件包安装和管理软件，这两个都仅适用于基于RPM的发行版系统，并且不适用于那些基于Debian的系统（如Ubuntu）

<!--more-->

虽然RPM是一个非常强大的工具，但仍然有一些缺陷，最突出的问题是“依赖噩梦”。这个问题发生一个软件包依赖于很多其他软件包，其中一些软件包又依赖于很多其他软件包，要想安装一个软件，你必须安装程序的所有依赖项才能正常工作。RPM无法自动执行此操作，它只能在安装所需的包之前检查是否安装了所有必需的包，对用户来说，我只想用我要安装的这个软件，不想手动跟踪和安装每个依赖项

Yum解决了这个问题，Yum能够在安装用户想要安装的软件包之前对软件包的依赖关系进行安装，这简化了安装过程，你只需要知道要安装的软件包的名称，不用担心是否已安装所需的软件包，Yum会自动在系统可用的存储库中搜索系统中找不到的软件包并安装

类似于Java世界中的Ant和Maven的关系

总结一下：

1. RPM是一个包管理器，而YUM是可以与RPM一起使用的前端。
2. 在YUM可以的情况下，RPM包管理器无法跟踪依赖关系。

PS
一般来说著名的linux系统基本上分两大类：
1. RedHat系列：Redhat、Centos、Fedora等
2. Debian系列：Debian、Ubuntu等
