all:
	$(CURDIR)/_build.sh

clean:
	$(RM) -r _book
	
.PHONY: all clean
