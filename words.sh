#! /bin/bash

pdftotext main.pdf - | tr -d '.' | wc -w
