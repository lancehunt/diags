# Diags

This repo is a shim to quickly generate PNG's from text-based sequence diagrams.

It uses the following project: https://github.com/florianschmidt1994/websequencediagrams

## Prerequisites

* NodeJs
* Npm (Node Package Manager)

## Usage

1. Clone this repo.
2. Create a text file with a ".wsd" extension using this sequence diagram DSL:
https://www.websequencediagrams.com/examples.html
3. Run `make` to install and execute the generator

Note: The first time you run this it will install the needed tool. 
      Afterwards you can use `make run` to skip the install.
