all: bdevries-cv.html bdevries-cv.pdf # bdevries-cv.docx bdevries-cv.txt

bdevries-cv.html: bdevries-cv.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o bdevries-cv.html bdevries-cv.md

bdevries-cv.pdf: bdevries-cv.md
	pandoc --standalone --template style.tex -V papersize=A4 --from markdown --to context -o bdevries-cv.tex bdevries-cv.md
	context bdevries-cv.tex

bdevries-cv.docx: bdevries-cv.md
	pandoc --from markdown --to docx -o bdevries-cv.docx bdevries-cv.md

bdevries-cv.txt: bdevries-cv.md
	pandoc --standalone --smart --from markdown --to plain -o bdevries-cv.txt bdevries-cv.md

clean:
	rm -f *.html *.pdf *.docx *.txt bdevries-cv.md bdevries-cv.tex *.tuc *.log
