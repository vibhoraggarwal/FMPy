git pull
sphinx-apidoc -o sphinx/source -f fmpy --ext-autodoc
make html
copy sphinx/build/html/* docs/html
git add .
git commit -m "Updating the documentation"
git push origin master
