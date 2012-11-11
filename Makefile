config=word.conf

prefix=/usr/bin
scripts=word word-add word-dump

include $(config)

all:
	@echo Checking lynx
	@which lynx

	mkdir $(data)
	mkdir $(htmls)

	touch $(dictionary) $(pointer)

	cp $(config) $(data)

install:
	cp $(scripts) $(prefix)

clean:
	rm -rf $(data)

remove:
	cd $(prefix) && rm $(scripts)