FULL_MAN = resume.roff
SHORT_MAN = rich-goldstein-short.roff

FULL_NAME = rich-goldstein.1
SHORT_NAME = rich-goldstein.7

PDF = resume.pdf

.PHONY: view view-short pdf clean install

view:
	man ./$(FULL_MAN)

view-short:
	man ./$(SHORT_MAN)

pdf:
	groff -Tps -man $(FULL_MAN) | ps2pdf - $(PDF)

clean:
	rm -f $(PDF)

install:
	cp $(FULL_MAN) /usr/local/share/man/man1/$(FULL_NAME)
	cp $(SHORT_MAN) /usr/local/share/man/man7/$(SHORT_NAME)

