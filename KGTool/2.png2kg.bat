@echo off

if not exist 3.img_done mkdir 3.img_done

for %%i in (2.img_png\*.png) do (
  echo Converting %%~ni.png to %%~ni.kg
  KGTool.exe -e %%i 3.img_done\%%~ni.kg
)

echo.
echo Done!

pause