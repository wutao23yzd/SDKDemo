# SDKDemo
iOS SDK开发
---
  一直以来开发iOS SDK的常用方式是使用`静态库`开发，当SDK中需要用到类似`AFNetWorking`且主项目中也会用到`AFNetWorking`时，XCode会提示`duplicate symbol`,且这个问题一直没有有效的处理方式。类似需求，查询网上资料，什么`cocoapods`私有库，公有库，结果越扯越远。

其实，早在WWDC2014苹果在iOS上便开放了动态库。使用动态库便可以解决上面静态库所面临的问题。我公司采用动态库开发SDK已迭代多个版本，且已成功上架。Demo以封装`MBProgressHUD`为例,介绍SDK开发，脚本和bundle的使用

制作过程参考 https://www.jianshu.com/p/0b00d27ed2f5

![img](https://github.com/wutao23yzd/SDKDemo/blob/master/sdk.gif)
