git pull
sphinx-apidoc -o sphinx/source -f fmpy --ext-autodoc
cd sphinx
REM make html
cd ..
REM xcopy sphinx\build\html docs\
git add .
pause
git commit -m "Updating the documentation"
git push origin master