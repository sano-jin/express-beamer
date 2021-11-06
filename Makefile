all:
	latexmk tex/slide.tex 

chinese:
	latexmk tex/zh-cn/slide.tex -jobname=slide-zh-cn

image:
	docker build -t my-texlive-ja .

ondocker: image
	docker run --rm -v ${PWD}:/workdir my-texlive-ja latexmk tex/slide.tex

clean:
	latexmk -C tex/slide.tex
	rm -f slide.bbl tex/__latexindent_temp.tex tex/*.aux tex/*.fdb_latexmk tex/*.fls tex/*.log
