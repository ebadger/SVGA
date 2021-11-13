# SVGA
Eric Badger simple SVGA

This project uses the Atmel ATF22V10C-15 to implement SVGA 800x600 60Hz timing.

Wincupl files are located in the 22v10 directory.<br>
Schematics are in the schematics directory and are in kicad format.  PDF of schematics included.<br><br>

The project is super simple in that it generates the vertical, horizontal sync signals.  The RGB VGA pins are connected to the vertical and horizontal counters resulting in colorful test pattern.
<br><br>
The project doesn't interface with any RAM or ROM to generate anything sensible, but is simply a record of how I implemented timing using the 22v10.
<br><br>

At some point I'll add a font rom, video RAM, and integrate with my 65012 project based on Ben Eater's videos. Eventually I'll put the whole thing on a PCB.
<br><br>


## Datasheet for the PLD is here: <br>
https://ww1.microchip.com/downloads/en/DeviceDoc/doc0735.pdf

## Leared alot from these articles:

### This link includes a link to the wincupl software<br>
https://www.reddit.com/r/beneater/comments/eqsw4c/65c02_address_decoding_with_a_plc/

### Good info on syntax for the tool:<br>
https://hackaday.io/project/174128-db6502/log/183434-address-decoding-and-how-to-get-it-right

### This project was interesting<br>
https://github.com/RobertBaruch/22V10-74F269/blob/master/counter.pld

### VGA timing<br>
http://tinyvga.com/vga-timing/800x600@60Hz

### Ben Eater's kits<br>
https://eater.net/vga<br>
https://eater.net/6502


