all: build

build: 
	corebuild datalove.native
	@#cp -L datalove.native bin/datalove

clean:
	corebuild -clean
