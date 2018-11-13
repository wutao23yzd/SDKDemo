# SDKDemo
iOS SDK 开发分为静态库开发和动态库开发。两种方式各有优劣，都能上架APPStore。

---

可根据以下场景，对比选择。
>* 静态SDK不能嵌套。见[iOS中Framework Library嵌套使用](https://www.jianshu.com/p/874e178cdc9d)。因此，当SDK需要引用其他SDK，且不希望暴露给用户时，只能采用[动态库](https://www.jianshu.com/p/0b00d27ed2f5)的开发方式。
>* 静态库开发需要编写spec文件，且需要告诉客户如何导入，若嫌其麻烦时可采用动态库开发。
>* 动态库上架需要删除其X86,i386模拟器架构，若嫌其麻烦可采用静态库开发。
>* 若SDK和项目中用到相同的三方库(如：AFNetworking)。动态库：工程和项目中可以存在2份相同的AFNetworking,使用时不会报错，静态库只会存在一份，若嫌2份代码重复占存储资源时，可采用静态库开发。
>* 主流SDK均采用静态库开发。环信采用动态库开发。


#### DynamicSDK文件夹下是动态库开发Demo
动态库制作过程参考 https://www.jianshu.com/p/0b00d27ed2f5
![img](https://github.com/wutao23yzd/SDKDemo/blob/master/DynamicSDK/sdk.gif)
#### StaticSDK文件夹下是静态库开发Demo
静态库制作过程参考 https://www.jianshu.com/p/7d4f0cb11199
![img](https://github.com/wutao23yzd/SDKDemo/blob/master/StaticSDK/staticPic.gif)








