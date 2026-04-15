************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_1_to_1.log
* function idx   : 1
* truth table    : 00001000
* stack setting  : 4
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00001000 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 Z B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 Z n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n2 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
