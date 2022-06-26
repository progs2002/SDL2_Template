# -*- MakeFile -*-

all:
	g++ -g -Wall src/*.cpp -I. -I include -lSDL2main -lSDL2 -o build/app
	./build/app

win:
	g++ -g src/*.cpp -Iinclude -Llib/win -lmingw32 -lSDL2main -lSDL2 -o build/app

release:
	g++ -o3 -Wall src/*.cpp -I. -I include -lSDL2main -lSDL2 -o build/app
	./build/app