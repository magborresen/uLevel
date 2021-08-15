# uLevel

The project is currently on hold since I sold my HyperCube and bought an Ender-3 instead. I might pick it back up at some point.

The µLevel a PCB strain gauge for 3D printer bed leveling.

It was originally designed for the HyperCube 3D printer, but is supposed to be able to mount on other printers. It is mounted on to of the hotend assembly with the filament/PTFE tube going through the middle of the pcb. This should ensure even pressure from the hotend assembly onto the PCB. 

The basic design is using the smallest traces that JLC PCB offers of 0.127mm to create as long traces as possible to create the resistance. This on done on both sides of the PCB.
This makes the circuit into a wheatstone bridge together with 2 non-variable resistors that can be an arbitrary value between 1k and 10k ohm. 

You can read more about the project here https://magnusborresen.com/index.php/2021/05/27/13103/
