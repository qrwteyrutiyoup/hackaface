all:
	g++ -Wall -ggdb `pkg-config --cflags opencv` -o facedetect facedetect.cpp `pkg-config --libs opencv`
clean:
	rm -f facedetect *.png
