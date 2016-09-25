Building
--------

This library will build several versions of the stm32 peripheral libraries for
each supported device. You need to pass CFLAGS to the configure script and set
-DHSE_VALUE to the frequency in hz of the external crystal on your board. If
you are building this library as part of an automated build system then this is
done automatically. 

Example:

	CFLAGS="-mcpu=cortex-m3 -mthumb -nostdlib -fno-common" LDFLAGS=" -lc -lgcc" \
	./configure --host="arm-none-eabi" --target="arm-none-eabi" --prefix="/usr/arm-none-eabi/"

