all: echo octo-spork cleanup
echo: 
	clisp -c echo.clisp
octo-spork:
	clisp -c octo-spork.clisp
clean:
	rm *.fas *.lib *~
cleanup:
	rm *.lib *~
