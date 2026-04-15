************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_22_to_23.log
* function idx   : 22
* truth table    : 00101110
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00101110 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
