.DEFAULT_GOAL := doit

install:
	npm install -g sequencediagrams

run:
	sequencediagrams -t modern-blue .

doit: install run
