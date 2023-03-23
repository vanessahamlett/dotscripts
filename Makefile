FILE1 = ~/bin/traverse.py
FILE2 = ~/bin/makehtml-python
OBJS1 = ~/.scripts/makehtml-python ${FILE2}
OBJS2 = ~/.scripts/traverse.py ${FILE1}

link:
	rm -f ${OLD}
	ln -sf ${OBJS1}
	ln -sf ${OBJS2}

unlink:
	unlink ${FILE1}
	unlink ${FILE2}
	cp ${OBJS1}
	cp ${OBJS2}
