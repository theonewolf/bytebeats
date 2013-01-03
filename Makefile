default: wolfn

wolf0:
	@clang wolf0.c -o wolf0
	@./wolf0 | aplay

wolf1:
	@clang wolf1.c -o wolf1
	@./wolf1 | aplay

wolf2:
	@clang wolf2.c -o wolf2
	@./wolf2 | aplay

wolfn: wolf2

clean:
	@rm -f wolf0 wolf1 wolf2 *~
