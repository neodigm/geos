~/Documents/cc65/bin/ca65 -I ../inc/ patterns.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ bswfont.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ unknown.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ booter.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ icons.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ lokernal.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/conio.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/dlgbox.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/files.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/fonts.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/graph.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/icon.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/main.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/math.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/memory.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/menu.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/mouseio.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/process.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/sprites.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ kernal/system.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ drv/drv1541.tas &&
#~/Documents/cc65/bin/ca65 -I ../inc/ drv/drv1571.tas &&
#~/Documents/cc65/bin/ca65 -I ../inc/ drv/drv1581.tas &&
~/Documents/cc65/bin/ca65 -I ../inc/ input/joydrv.tas &&
~/Documents/cc65/bin/ld65 -C kernal.cfg kernal/*.o drv/drv1541.o input/joydrv.o *.o -o kernal.bin
#~/Documents/cc65/bin/ld65 -C kernal.cfg kernal/*.o drv/drv1571.o input/joydrv.o *.o -o kernal.bin
#~/Documents/cc65/bin/ld65 -C kernal.cfg kernal/*.o drv/drv1581.o input/joydrv.o *.o -o kernal.bin
