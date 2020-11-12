cd C:\Users\ljove\downloads
move OOP1.pdf C:\Users\ljove\Documents\GitHub\veljkoselakovic.github.io\OO1
cd C:\Users\ljove\Documents\GitHub\veljkoselakovic.github.io\OO1
del /f OO1.pdf
ren OOP1.pdf OO1.pdf
cd..
git add .
git fetch
git commit -m "Automatic commit"
git push