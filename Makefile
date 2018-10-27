prepare:
	mkdir -p build

clean: prepare
	rm -fr build/*

compile: clean
	avr-gcc -Og -g -mmcu=atmega168p -o build/main src/*.c 

build: compile 
	avr-objcopy -j .text -j .data -O ihex build/main build/main.hex

flash: 
	avrdude -P usb -b 19200 -c avrispmkII -p m168p -U lfuse:w:0xee:m -U hfuse:w:0xdf:m -U efuse:w:0xf9:m -U flash:w:build/main.hex
