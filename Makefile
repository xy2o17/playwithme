default: MinWorkExampleMPI
all: MinWorkExampleMPI

MinWorkExampleMPI: src/MinWorkExampleMPI.c Makefile
	mpicc src/MinWorkExampleMPI.c -o bin/MinWorkExampleMPI 

clean:
	rm -f MinWorkExampleMPI.o bin/MinWorkExampleMPI
