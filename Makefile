all :
	g++ src/main.cpp -o main -lglfw -lGLEW -framework OpenGL -lassimp -I src -g -std=c++11
run : 
	./main