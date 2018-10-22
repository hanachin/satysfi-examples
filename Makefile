.PHONY: all
all:
	find . -name "*.saty" | xargs -I '{}' satysfi -b '{}'

.PHONY: clean
clean:
	rm -f *.pdf *.satysfi-aux
