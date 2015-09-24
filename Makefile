# To compile do make cudaexample

CC=nvcc
CFLAGS=-I.

cudaexample:
	$(CC) main.cu -o main.out -lglut -lGLU -lGL -lGLEW

