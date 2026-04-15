************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_60_to_61.log
* function idx   : 61
* truth table    : 11101111
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT11101111 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n4 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
