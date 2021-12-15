all : clean documentation.pdf documentation.tex

documentation.pdf : documentation.tex
	pdflatex documentation.tex
	pdflatex documentation.tex
	
clean : 
	rm -rf documentation.log documentation.aux documentation.out documentation.toc documentation.pdf
