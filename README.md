# SDKDemo
iOS SDK开发
---
静态方式开发，一直是iOS SDK开发的主流方式。百度地图、高德地图等大型三方SDK均是采用静态的方式开发。也有采用动态的方式开发SDK的如：环信。
静态方式和动态方式比较：
>*  静态SDK不能嵌套。见[iOS中Framework Library嵌套使用](https://www.jianshu.com/p/874e178cdc9d)。因此，当SDK需要引用其他SDK，且不希望暴露给用户时，只能采用[动态库](https://www.jianshu.com/p/0b00d27ed2f5)的开发方式。
>* 若SDK和项目中用到相同的三方库(如：AFNetworking)。动态库：工程和项目中可以存在2份AFNetworking,因此开发方便。静态库只会存在一份，因此开发相对复杂，但减少了代码的冗余。

动态库制作过程参考 https://www.jianshu.com/p/0b00d27ed2f5
静态库制作过程参考 https://www.jianshu.com/p/7d4f0cb11199

![img](https://github.com/wutao23yzd/SDKDemo/blob/master/sdk.gif)


