slides.pdf: slides.mdwn
	pandoc -t beamer slides.mdwn -o slides.pdf
