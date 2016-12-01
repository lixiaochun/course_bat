@echo off
for /L %%a in (1 2 100) do echo %%a
pause>nul
rem 这个用法很简单,没有什么要讲解的,从这段代码主要是看出了逗号可以省略.
rem 当然还有一些稀奇古怪的用法为了防止新手弄混在这里就不讲解了

goto note
FOR /L %variable IN (start,step,end) DO command [command-parameters]
该集表示以增量形式从开始到结束的一个数字序列。
因此，(1,1,5) 将产生序列 1 2 3 4 5，(5,-1,1) 将产生序列 (5 4 3 2 1)。
:note