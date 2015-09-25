# To compile do make cudaexample
# -lGLU -lGL

CC=nvcc
CFLAGS=-I.

cudaexample:
	$(CC) main.cu -o main.out -lglut -lGLU -lGL -lGLEW

clean:
	rm main.out

