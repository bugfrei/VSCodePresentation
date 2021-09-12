cd %1
%2
copy /Y orig\intellisense.html
mkdir css
echo "" >css\style.css
"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe" intellisense.html
