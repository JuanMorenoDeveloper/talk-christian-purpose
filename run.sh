#!/bin/bash
pandoc -t revealjs -s README.md -V theme:simple --css style.css -o README.html

