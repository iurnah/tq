CC=gcc
CFLAGS= -lpthread
OBJS=timer_queue.o timer_pthread.o

timer:
	gcc -o timer *.c -lpthread

#timer: timer_main.c $(OBJS)
#	$(CC) -o $@ $< 
#
#timer_queue.o: timer_queue.c
#	$(CC) $(CFLAGS) -c $< 
#
#timer_pthread.o: timer_thread.c
#	$(CC) $(CFLAGS) -c $< 
#
#clean:
#	rm -rf $(OBJS) timer
