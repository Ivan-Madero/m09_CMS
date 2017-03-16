#! /bin/bash

# Nombre: Ivan Madero Fernandez
# @isx47893266
# Script pandoc

pandoc \
	attach.md \
	--output=attach.html \
	--standalone \
	--from=markdown \
	--to=html
	
xmllint \
	--noent \
	--noout \
	--valid \
	attach.html 
