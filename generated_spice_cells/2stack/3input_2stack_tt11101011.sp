************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_50_to_51.log
* function idx   : 51
* truth table    : 11101011
* stack setting  : 2
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT11101011 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n1 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n3 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n1 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n5 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
