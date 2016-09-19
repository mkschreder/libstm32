For building you must define -DSTM32XXXX which corresponds to your chip. The
package builds all libraries even though you usually only want one single one.
This is not a problem when library is built multiple times anyway as part of
buildroot.. 

Example: CFLAGS="-mcpu=cortex-m3 -mthumb --specs=rdimon.specs -DSTM32F10X_MD_VL" LDFLAGS="-lnosys -lrdimon -lc -lgcc" ./configure --host="arm-none-eabi"
