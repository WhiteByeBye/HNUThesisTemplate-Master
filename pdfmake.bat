set ARTICLE=hnumain
pdflatex -synctex=1 %ARTICLE%
bibtex %ARTICLE%
pdflatex -synctex=1 %ARTICLE%
pdflatex -synctex=1 %ARTICLE%
