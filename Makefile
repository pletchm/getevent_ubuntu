install:
	gcc getevent.c -o getevent
	sudo install -D -m 0755 getevent /usr/bin/getevent
clean:
	rm getevent

