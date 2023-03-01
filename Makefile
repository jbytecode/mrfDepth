library:
	gfortran -shared -fPIC *.f

install:
	mkdir ./lib
	cp a.out ./lib/a.out

