all:
	gcc fs_format.c -o fs_format

run:
	./fs_format

clean:
	rm -f fs_format volume.dat
