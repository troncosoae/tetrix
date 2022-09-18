all: src

src: src/*
	$(MAKE) -C $@

.PHONY: all src

