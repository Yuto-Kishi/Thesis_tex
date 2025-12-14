#!/usr/bin/env perl
$pdf_mode = 3;
$latex = 'lualatex %O -synctex=1 -interaction=nonstopmode %S';
$bibtex = 'upbibtex %O %B';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %B';
$makeindex = 'upmendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';