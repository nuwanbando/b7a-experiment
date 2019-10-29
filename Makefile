all: setup build install

setup:
	@sh builder/hellosvc/setup.sh

build:
	@sh builder/hellosvc/build.sh

install:
	@sh builder/hellosvc/install/install.sh
clean:
	@sh builder/hellosvc/clean.sh