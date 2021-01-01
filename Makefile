CXXFLAGS = -std=c++11

draw_smiley: draw_smiley.o pgm_image.o
	g++ -std=c++11 -o draw_smiley draw_smiley.cpp pgm_image.cpp -I .

clean:
	rm -f *.o draw_smiley pgm_image
