
# normal makefile
KDIR ?= /lib/modules/$$HOME/repos/linux-stable/build

default:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
