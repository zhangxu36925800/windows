@echo off
for %%i in (D:\Tools\ApiAutomate\testdb\*.sql) do (
echo excute %%i
mysql -uroot -p123456 < %%i testdb
)
echo success
pause