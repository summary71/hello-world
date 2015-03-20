hello.exe: hello.o util.o
	g++ -o hello.exe -g hello.o util.o
hello.o: hello.cpp
	g++ -c hello.cpp
util.o: util.cpp
	g++ -c util.cpp
clean:
	rm -f *.o *.exe
