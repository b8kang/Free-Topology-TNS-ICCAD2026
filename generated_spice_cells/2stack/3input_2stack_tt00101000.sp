************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_2_to_3.log
* function idx   : 2
* truth table    : 00101000
* stack setting  : 2
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00101000 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n5 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n5 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
