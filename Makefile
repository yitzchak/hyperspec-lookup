# $Id: Makefile,v 1.1.1.1 2003/11/13 16:20:31 eenge Exp $
# $Source: /project/hyperspec/cvsroot/hyperspec/Makefile,v $

clean:
	find -name "*.fasl" -o -name "*.faslmt" -o -name "*~" -o -name "*.err" -o -name "*.x86f" | xargs rm 

commit:
	make clean; cvs up; cvs ci

