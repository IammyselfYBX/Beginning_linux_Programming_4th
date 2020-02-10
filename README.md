# Linux程序设计(第4版)

![cover](cover.png)

## [chapter1UNIX、Linux和GNU简介](CODE/chapter1UNIX、Linux和GNU简介/README.md)

### 一、静态库
#### 1.打包库文件
```
$> ar crv xxx.a xxx1.o xxx2.o
```

#### 2.使用
```bash
$> gcc program.o -L. -lfoo -o program
# -L. 编译器在 . 目录下面查找函数。
# -lfoo 编译器使用名为 libfoo.a 的函数库
```
查看库文件里面包含什么
```
$> nm xxx.a
```

### 二、动态库(共享库)
#### 1.格式
```
/lib/libm.so.N #其中的N表示版本号
eg：
    ld-linux.so.2
```

#### 2.查看程序需要的共享库
```bash
$> ldd program
```
