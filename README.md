# dotscripts
A7 for DevOps class

This repository contains 2 cool script files, 1 in bash and 1 in Python that can be linked and unlinked using the Makefile.

## Set-up:
git clone https://github.com/vanessahamlett/dotscripts ~/.scripts

## Commands:
<b>make link</b>: will run the link functionality that creates symbolic links for files between ~/bin and ~/.scripts

<b>make unlink</b>: will run the unlink functionality that removes these symbolic links and leave copies in ~/bin

<b>make</b>: will automatically run the 'make link' command
