# hive13-access-pcb
KiCad files for the circuit board that controls doors.

## Board Design
This board is designed so that it can be sent to a fab house and done dual-layer, or milled with a CNC, single-sided, and done in the "jumper links" style.
This results in several constraints:
- The top-side PCB traces need to both be in a straight line and not cross over any top-side components.
- All surface-mount components need to be on the bottom layer.
- No vias under bottom-side components.
- Assume that there will be no bottom-side solder mask.  Take this into account when running traces under a bottom-side component.
