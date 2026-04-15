************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_7_to_7.log
* function idx   : 7
* truth table    : 00101010
* stack setting  : 4
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00101010 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
