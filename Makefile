# A template to create a makefile for building latex files from
# the command line.
#
FILENAME = harsha-resume

all:
	@pdflatex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@bibtex $(FILENAME)
#	@makeindex $(FILENAME)
#	@makeindex $(FILENAME).nlo -s nomencl.ist -o $(FILENAME).nls	
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@dvipdfmx $(FILENAME).dvi 
clean:
	@if [ -e *~ ];then rm *~;fi;
	@if [ -e *.log ];then rm *.log;fi;
	@if [ -e $(FILENAME).bbl ];then rm $(FILENAME).bbl;fi;
	@if [ -e $(FILENAME).blg ];then rm $(FILENAME).blg;fi;
	@if [ -e $(FILENAME).dvi ];then rm $(FILENAME).dvi;fi;
	@if [ -e $(FILENAME).lof ];then rm $(FILENAME).lof;fi;
	@if [ -e $(FILENAME).lot ];then rm $(FILENAME).lot;fi;
	@if [ -e $(FILENAME).pdf ];then rm $(FILENAME).pdf;fi;
	@if [ -e $(FILENAME).log ];then rm $(FILENAME).log;fi;
	@if [ -e $(FILENAME).aux ];then rm $(FILENAME).aux;fi;
	@if [ -e $(FILENAME).toc ];then rm $(FILENAME).toc;fi;
	@if [ -e $(FILENAME).aux ];then rm $(FILENAME).aux;fi;
	@if [ -e $(FILENAME).idx ];then rm $(FILENAME).idx;fi;
	@if [ -e $(FILENAME).ilg ];then rm $(FILENAME).ilg;fi;
	@if [ -e $(FILENAME).ind ];then rm $(FILENAME).ind;fi;
	@if [ -e $(FILENAME).nlo ];then rm $(FILENAME).nlo;fi;
	@if [ -e $(FILENAME).nls ];then rm $(FILENAME).nls;fi;
	@if [ -e $(FILENAME).out ];then rm $(FILENAME).out;fi;
#pdf:
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@bibtex $(FILENAME)
#	@makeindex $(FILENAME)
#	@makeindex $(FILENAME).nlo -s nomencl.ist -o $(FILENAME).nls
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@latex $(FILENAME).tex
#	@dvipdfmx $(FILENAME).dvi 
#	@if [ -e $(FILENAME).bbl ];then rm $(FILENAME).bbl;fi;
#	@if [ -e $(FILENAME).blg ];then rm $(FILENAME).blg;fi;
#	@if [ -e $(FILENAME).dvi ];then rm $(FILENAME).dvi;fi;
#	@if [ -e $(FILENAME).lof ];then rm $(FILENAME).lof;fi;
#	@if [ -e $(FILENAME).lot ];then rm $(FILENAME).lot;fi;
#	@if [ -e *~ ];then rm *~;fi;
#	@if [ -e $(FILENAME).log ];then rm $(FILENAME).log;fi;
#	@if [ -e $(FILENAME).aux ];then rm $(FILENAME).aux;fi;
#	@if [ -e $(FILENAME).toc ];then rm $(FILENAME).toc;fi;
#	@if [ -e $(FILENAME).aux ];then rm $(FILENAME).aux;fi;
#	@if [ -e $(FILENAME).idx ];then rm $(FILENAME).idx;fi;
#	@if [ -e $(FILENAME).ilg ];then rm $(FILENAME).ilg;fi;
#	@if [ -e $(FILENAME).ind ];then rm $(FILENAME).ind;fi;
#	@if [ -e $(FILENAME).nlo ];then rm $(FILENAME).nlo;fi;
#	@if [ -e $(FILENAME).nls ];then rm $(FILENAME).nls;fi;
