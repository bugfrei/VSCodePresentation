cd %1
%2
del css\style.css
del seite2.*
rmdir css /Q
copy /Y orig\anklick.html
"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe" anklick.html
