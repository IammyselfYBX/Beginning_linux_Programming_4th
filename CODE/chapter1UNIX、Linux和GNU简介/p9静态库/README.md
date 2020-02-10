
## 一、静态库
### 一、打包库文件
![打包库文件](arcrv.png)

### 二、使用
```bash
$> gcc program.o -L. -lfoo -o program
# -L. 编译器在 . 目录下面查找函数。
# -lfoo 编译器使用名为 libfoo.a 的函数库
```
查看库文件里面包含什么
![nm](nm.png)
