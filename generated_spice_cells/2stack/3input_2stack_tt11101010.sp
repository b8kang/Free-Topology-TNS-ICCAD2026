************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_14_to_15.log
* function idx   : 15
* truth table    : 11101010
* stack setting  : 2
* #transistors   : 6
* #nets          : 8
* #stages        : 1
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT11101010 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 Z C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z B n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
