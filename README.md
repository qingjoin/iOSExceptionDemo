iOSExceptionDemo
================

捕获程序崩溃日志


让程序从容的崩溃
1、首先需要在appDelegate中使用InstallUncaughtExceptionHandler()用于监听
2、添加UncaughtExceptionHandler这个类
然后在didFinishLaunchingWithOptions这个方法里来调用。这样当程序崩溃时，就能准确捕获到相关错误日志
