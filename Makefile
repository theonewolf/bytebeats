default: wolfn

wolf0:
	@clang wolf0.c -o wolf0
	@./wolf0 | aplay


wolf1:
	@clang wolf1.c -o wolf1
	@./wolf1 | aplay

wolfn: wolf1

clean:
	@rm -f wolf0 wolf1 *~
