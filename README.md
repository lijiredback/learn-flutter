# learn-flutter

### 安装

+ Java 环境
https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

+ flutter SDK
https://flutter.dev/docs/development/tools/sdk/releases?tab=macos#windows

+ Android Studio
https://developer.android.com/

+ 配置环境变量
```flutter -h``` 可以运行，说明配置成功

+ 检测
```flutter doctor``` 检测 flutter 环境是否可以运行，有 ```!``` 或 ```x``` 根据提示安装对应插件

+ 虚拟机(AVD)

### VSCode 开发

#### 新建 Flutter 项目

+ 终端：```flutter create (project name)```

### 组件

#### Container 容器组件

+ Alignment 属性
+ width
+ height
+ color
+ padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
+ margin: const EdgeInsets.all(10)
+ decoration
```
decoration: new BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Colors.blue,Colors.green,Colors.purple]
                ),
                border: Border.all(width: 2, color: Colors.black)
              ),
```