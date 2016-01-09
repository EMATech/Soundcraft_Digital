Soundcraft Si Consoles Digital I/O card
=======================================

USB
---

Works out of the box

Firewire
--------

BridgeCo chipset
Should work with the BeBob driver
Supposedly works with CoreAudio natively

### FFADO

Not working out of the box

Seems to use IEC 61883-1

#### Reverse engineering

Options:
- Bushound sniffing
- IDApro Windows driver disassembly
- Logic Analyser sniffing from the physical layer

##### Useful resource

Takashi Sakamoto's paper
https://github.com/takaswie/alsa-firewire-report
