.PHONY: build

NODE 	  = babel-node
BASEDIR   = $(realpath .)
SAMPLEIDR = $(BASEDIR)/examples

build:
	npm run build

sample:
	$(NODE) $(SAMPLEIDR)/hello-world

clean:
	clear

run:
	make build & make sample