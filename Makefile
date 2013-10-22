CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o db-vk main.c
stable:clean
	$(CC) $(CFLAGS) -o db-vk main.c
clean:
	rm -vfr *~ db-vk
