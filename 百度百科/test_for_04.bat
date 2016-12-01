@echo off
echo 1,1 2,1 3,1 4,1>>test.txt　　
echo A1,2 2,2 3,2 4,2>>test.txt
echo 1,3 2,3 3,3 4,3>>test.txt
echo A1,4 2,4 3,4 4,4>>test.txt
pause>nul
rem 以上代码在当前文件夹下生成了一个test.txt,打开看看?
rem FOR /F ["options"] %variable IN (file-set) DO command [command-parameters]
For /F %%i In (test.txt) Do Echo %%i
pause>nul
For /F "tokens=2" %%i In (test.txt) Do Echo %%i
pause>nul
For /F "tokens=3" %%i In (test.txt) Do Echo %%i
pause>nul
For /F "tokens=4" %%i In (test.txt) Do Echo %%i
pause>nul

goto note1
我想执行完这个bat,再分析一下结果和代码,聪明的你一定了解了tokens的用处
for /f 默认以空格为分隔符,将每一行分割为几个元素,
而tokens就表示取第几个元素.但假如我们要取的不是一个元素呢?需要全部显示出来怎么办?
tokens=* 表示取所有元素,用%%i输出
tokens=1,2,3,4或tokens=1-4 然后用%%i或%%i,%%j,%%k,%%l 输出
其实我们还有其他的方法,比如请出delims参数
:note1

@echo off
rem test.txt已经有了,就不生成了
for /f "delims=*" %%i in (test.txt) do echo %%i
pause>nul

goto note2
delims是个啥玩意儿?其实这就是分割符的设定,默认以空格为分隔符,你可以将分隔符设置成其他的,你的文本就不会被分割了,
delims同样支持多个分隔符,格式delims=第一个分隔符,第二个分隔符,第三个分隔符
啊哈,还有一个skip和eol:
skip表示忽略前几行,比如skip=10表示忽略这个文本的前十行,我这个文本只有4行,如果你加上skip=10的话就什么都不会输出了
eol表示忽略以某个符号开头的行,比如eol=A,当某一行的开头是A的时候,这一行就不会被处理,不过支持设置一个符号
:note2