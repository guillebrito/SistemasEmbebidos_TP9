MODULES := module/freertos module/hal
BOARD := edu-ciaa-nxp
MUJU := ./muju

include $(MUJU)/module/base/makefile

docs:
	doxygen ./Doxyfile