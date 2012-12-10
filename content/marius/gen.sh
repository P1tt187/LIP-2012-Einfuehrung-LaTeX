
#pandoc -t beamer slides.mdml -o slides.pdf

pandoc -t latex slides.mdml -o pandocmarkdown.tex

# depends on Pandoc, Latex (and Latex-Beamer)
