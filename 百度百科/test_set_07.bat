@echo off
rem 众所周知，set/p=是用来获取用户输入的内容的。但是，它甚至有着和pause相似的又一强大用处！
rem 各位请试试在批处理中输入以下代码：
pause
set/p=
pause

rem 运行之后，大家不难发现，set/p=完全可以担任pause>nul一职，甚至比它更省字节！（噢，我的上帝！为什么我没在“抠字符抽查大赛”中发现这一用法！）更有趣的是，pause>nul会将光标移到下一行，而set/p=却将光标留在当前行。不要担心这会导致下次的输入会从当前行开始，因为实测之后你会发现，一但输出它就会自动换行。但是，我如果想让他不换行，续行输出可以吗？请大家试试如下代码：
@echo off
set/p=Cyxgg是萌正太<nul
echo 大家同意吗？
rem 让echo续行
pause>nul

goto note
看！仅仅加了一个<nul就实现了！注意它的重要意义：如果使用了pause>nul，我们就只能在下行输入，
而它不仅达到了pause>nul的用途，更是达到了让echo续行的用途！请大家自行脑补这一命令的实际作用。
其实，不仅是echo，只要是信息它都会续行，比如pause和set/p=等等......这也是它胜过echo的地方。
那么，set/p=除了这个地方胜过echo外，还有什么优于echo的地方吗？有！那就是在p后加上变量名可以赋值......
好吧，这本来就是set/p=的正统用途= =　　但是，一边echo一边赋值你们不觉得很厉害吗？（好吧...我又说了一句废话......）
总之，set/p=可以完全替代pause>nul，实现echo的基本功能，可以为下一条信息续行，可以赋值，是批处理的一朵奇葩......
:note

@echo off
set/p=名<nul
pause>nul
set/p=侦<nul
pause>nul
set/p=探<nul
pause>nul
set/p=柯<nul
pause>nul
set/p=南<nul
set/p=
rem 为下一信息续行的实例