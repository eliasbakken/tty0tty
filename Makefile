
all: clean
#	make -C module default
	make -C pts all

clean:
#	make -C module clean
	make -C pts clean

install:
	install -m 755 -p pts/tty0tty /usr/bin