build:
	@clang -framework CoreVideo -framework IOKit -framework Cocoa -framework GLUT -framework OpenGL  ../../raylib-master/src/libraylib.a main.c -o testGame