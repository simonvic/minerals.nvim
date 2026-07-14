set notitle
set statuscolumn=%C%{%&number?'\ %{v:lnum}':''%}%=%{%&relativenumber?'\ %2.2{v:relnum}\ ':''%}%s
set statusline=\ 
set cmdheight=0
set nocursorline
set norelativenumber
set foldcolumn=0
set noet

silent edit foo.c
silent vsplit foo.java
silent vsplit foo.rs

silent vnew
silent norm J
silent edit foo.sh
silent vsplit foo.py
silent vsplit foo.giovi

silent vnew
silent norm J
"silent edit foo.xml
silent edit foo.html
"silent vsplit foo.css
silent vsplit foo.ini
silent vsplit foo.md

silent vnew
silent norm J
silent edit foo.txt
silent vsplit COMMIT_EDITMSG

windo set noet
windo set sw=2
windo set ts=2
