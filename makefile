all:
	clisp -c *.clisp
	rm *.lib
clean:
	rm *.fas *.lib *~