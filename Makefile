all:
	cd src ; \
	zip ../VM-Control-for-Alfred.alfredworkflow . -r --exclude=*.DS_Store* --exclude=*.pyc*

clean:
	rm -f *.alfredworkflow