cd /d %~dp0
echo "This is a new document" >> newdoc.txt
echo "Axure results go here" >> newdoc.txt
cmd /c start newdoc.txt
exit /b
