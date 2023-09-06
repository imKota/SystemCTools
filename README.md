## SystemCTools

**FPKTool**

Extract `*.fpk` archive

`FPKTool.exe -e <input.fpk> <output folder>`

Repack folder content to `*.fpk` archive

`FPKTool.exe -p <input folder> <output.fpk>`


**KGTool**

For convert `*.kg` to `*.png`

`KGTool.exe -d <input.kg> <output.png>`

For convert `*.png`  to `*.kg`

`KGTool.exe -e <input.png> <output.kg>`

##### To batch convert:

1. Place `*.kg` files to folder `1.img_kg` and run `1.kg2png.bat`.
2. Open folder `2.img_png`, edit and save images.
3. Run `2.png2kg.bat`, open the folder `3.img_done` and repack the modified files into a `*.fpk` archive.

**ScriptTool**

In progress



