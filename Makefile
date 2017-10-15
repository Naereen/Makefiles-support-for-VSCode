# Makefile to convert Jupyter notebooks to HTML pages
SHELL=/usr/bin/env /bin/bash

.PHONY= all send send_zamok ls package publish list_nb list_html html_notebooks
all:	clean publish send

send:	send_zamok
send_zamok:
	-CP --exclude=.ipynb_checkpoints --exclude=.git ./ ${Szam}publis/Makefiles-support-for-VSCode.git/

ls:
	@echo 'Showing files which will be packaged:'
	+vsce ls
	@echo "OK? (Ctrl+C to cancel)"
	@read

test_getoutline:
	./scripts/get-Makefile-outline.bash ./Makefile

clean:
	-rm -vf -- ./*.vsix

package:	ls
	vsce package

publish:	ls
	vsce publish

# From an old Makefile, just to show the good syntax coloration
CONTENT_IPYNB=$(wildcard *.ipynb */*.ipynb)
CONTENT_HTML=$(CONTENT_IPYNB:.ipynb=.html)

list_nb:
	echo $(CONTENT_IPYNB)
list_html:
	echo $(CONTENT_HTML)

html_notebooks:	$(CONTENT_HTML)

%.html:	%.ipynb
	jupyter-nbconvert "$<" --to html
