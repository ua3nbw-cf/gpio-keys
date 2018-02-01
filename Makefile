obj-m := gpio-keys.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

install:
	sudo cp gpio-keys.ko /lib/modules/$(shell uname -r)
	sudo depmod -a
