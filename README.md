# AtariJoystickToTandy

Atari to Tandy joystick adapter that fits into a D-9 shell. Designed to support Atari compatible joysticks as well as Master System and Genesis/Megadrive controllers (2 buttons only).

Public domain and provided as-is. See LICENSE for full details.

[Schematic](Schematic.pdf)

[Render of Top Side](BoardTop.png)

[Render of Bottom Side](BoardBottom.png) (R3 and R8 labels are shown backwards. Gerbers/OSHPark board has been corrected.)

[Order bare PCBs  from OSH Park](https://oshpark.com/shared_projects/tsDrmzHI)

## Parts List

* 5x 10K 0805 resistors (R1-R5)
* 4x 47K 0805 resistors (R6-R9)
* 1x 0.1uf 0805 MLCC capacitor (C1)
* 2x 1N4151W or other signal diode in SOD-124 package (D1-D2)
* 1x MC14066 or other 4066 equivalent in TSSOP 14 package (U1) 
* 1x PCB
* 30cm / 1 foot of shielded, multicore cable with at least 6 conductors.
* 1x 6 pin male DIN plug
* 1x D-9 (9 pin D-SUB) connector, of the kind with straight pins designed to be soldered to wires.
* 1x plastic shell for the D-9 connector. It must have space to enclose the PCB.
 
** Note 1: ** A metal D-9 shell may be used, however extra care must be taken to avoid shorts. 
In the prototype, mylar insulation was attached to the top and bottom of the shell with double 
sided table adhesive.

** Note 2: ** Soldering wires to a DIN connector can be challenging. It is possible to purchase a 
pre-soldered cable with a male 6 pin DIN connector at both ends. One cable can be cut in half
to be used for two adapters. A continuity tester may be required to determine which pins are
connected to which colored wires. These cables are typically sold as "Commodore 64 serial cables". 
For the prototype, a cable from UK eBay seller "amigakit" was used. Cables from two random 
sellers in China also appeared to be suitable. Note that none of these cables were shielded,
however no adverse affect was noted from using an unshielded cable. A cable purchased from 
UK eBay seller "retrocomputershack" was not ideal for this project due to the way the cable 
shield was used for what is an analog input pin for Tandy joysticks.

## Construction

This is not a simple project to construct. It is not recommended for anyone without safety knowledge and 
prior experience in assembling electronics projects.

* Clean PCB edges
  * The PCB may have small "mouse bites" or other small protrusions along the edges of the board. 
    These must be removed, such as with a file, otherwise the board will not fit inside the D-9
    shell.
  * Take appropriate health precautions for the fiberglass dust produced.
* Solder surface mount components to the PCB
  * Hot air method (gave best and quickest results with the prototype boards)
    * Apply solder paste to all resistor pads (do not apply for C1)
    * Place all resistors
    * Reflow with hot air rework station
    * Apply solder paste to pads for D1, D2 and U1
    * Place diodes and U1. Align U1 very carefully
    * Place board, resistors down, on a flat surface to hold resistors in place should they reflow in the next step. 
      For construction of the prototypes, the ground fill area of a scrap PCB was used.
    * Reflow with hot air rework station
    * Hand-solder C1 with a soldering iron
  * Soldering iron method
    * Solder resistors and capacitor
    * Solder U1
    * Solder diodes
  * Using magnification, check U1 for shorts. Small shorts may be wicked away with a dry soldering iron.
    Otherwise, use desoldering wick.
* Solder D-9 connector to PCB.
  * Place the D-9 connector into one half of the D-9 shell. The row of 4 pins should be above the row of 5 pins.
  * With the diode/U1 side of the PCB facing up, slide the PCB between the rows of pins on the D-9 connector.
  * Carefully ensure that the 4 long solder pads are lined up with with 4 pins of the D-9 connector
  * The PCB may be sagging a little at this point, this is OK, it will provide a little extra room for the
    wires fitted in a later step.
  * Solder one pin to the PCB.
  * With the iron on the one soldered pin, ensure the board is fully seated against the connector.
  * Check that pads on the board are still well aligned with the pins on the connector. Make any corrections
    now before soldering any more pins.
  * Solder the other 3 pins.
  * Flip the board/connector over and solder the 5 pins.
* Solder DIN connector to cable. 
  * No advice is given here, other than to say that it is challenging and care must be taken to avoid
    shorts or damaging the connector. Opening the connector on an existing DIN cable may be enlightening. 
    Consider purchasing one or two extra connectors to use for practice.
  * The cable shield should be attached to the DIN connector metal shell.
  * Make a note of which wire colors connector to each pin number. Looking from the solder side of the
    6 pin DIN connector, pin numbering starts at 1 and increases clockwise. The center pin is pin 6.
  * Make sure the DIN connector outer sheath is at least slid over the cable before attaching the PCB.
* Attach cable to PCB.
  * Strip approximately 35mm / 1 3/8" of the outer insulation from the PCB.
  * Trim away any usused wire colors and the shield wire back to outer insultation.
  * Strip approximately 10mm / 3/8" of insulation from each of the remaining wires.
  * For each wire, twist the strands together and tin the exposed section.
  * Cut away the tip of the exposed section of each wire to remove any frays, solder blobs, etc.
  * Insert wires into the pads on the PCB. Wires should enter from the U1 side of the board, and come
    out on the resistor side of the board. Pin 1 should be connected to pad 1, pin 2 to pad 2, etc. 
	Pad 1 is the square pad, pad 2 the next one, etc.
  * Solder the wires in place.
  * Trim the excess wire flush with the solder joints.
* Assemble the D-9 Shell
  * The wires are going to be arranged so that from the PCB, they are folded towards the D-9 connector, then
    back the other way towards the cable opening on the D-9 shell.
  * Fit the two small U-shaped strain-relief brackes over the cable.
  * Place the board assembling into one half of the shell, wires/U1 side up.
  * Check that the strain relief and wires are all in place, then fit the other side of the shell.
  * Holding the shell closed, fit one screw/nut, then the other.
  * Note that the special retention screws that may have come with the D-9 shell are not required
    for this adapter.
* Testing
  * Load up a game on the Coco.
  * Connect an Atari compatible joystick or or Sega controller, check that the direction/buttons work as expected.
  * If a voltage meter is availabe, it may pay to open the adapter D-9 shell and confirm that there is approximately
    5v fron pad 3 to pad 5. If it is significantly less than 5v, there may be a fault in the adapter.
