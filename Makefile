#### SYSTEM COMMAND ####
DEL=rm -rf
NPM=npm

#### FOLDERS ####
NODE_DIR=node_modules

#### MACRO ####
NAME=`grep -Po '(?<="name": ")[^"]*' package.json`


help:
	$(ECHO) "_____________________________"
	$(ECHO) "$(NAME)"
	$(ECHO) "Copyright (c) OVH SAS."
	$(ECHO) "All rights reserved."
	$(ECHO) "_____________________________"
	$(ECHO) " -- AVAILABLE TARGETS --"
	$(ECHO) "make clean                                                         => clean the sources"
	$(ECHO) "make install                                                       => install deps"
	$(ECHO) "make dev                                                           => launch the project (development)"
	$(ECHO) "make build                                                         => build the project and generate dist"
	$(ECHO) "_____________________________"

clean:
	$(DEL) $(NODE_DIR)

install:
	$(NPM) install

dev:
	$(NPM) start

build:
	$(NPM) run build
