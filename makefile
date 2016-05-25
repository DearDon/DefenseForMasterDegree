#to make up default make conmand.It don't support .tex file transfer to .pdf straightly
TEX = xelatex
BIB = bibtex
#%.tex:

Presentation.pdf: Presentation.tex 
#  要执行的命令 (自己设置)：
	$(TEX) $<
	$(TEX) $< >/dev/null
# > /dev/null
#	@rm -f $@.aux $@.log  2> /dev/null
# 2> /dev/null
	
