@echo off

if not exist 2.img_png mkdir 2.img_png

for %%i in (1.img_kg\*.kg) do (
  echo Converting %%~ni.kg to %%~ni.png
  KGTool.exe -d %%i 2.img_png\%%~ni.png
)

echo.
echo Done!

pause