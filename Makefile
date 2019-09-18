build:
	@clang -framework CoreVideo -framework IOKit -framework Cocoa -framework GLUT -framework OpenGL  /Users/mick/Documents/code/gameDev/raylib/raylib-master/src/libraylib.a main.c -o testGame