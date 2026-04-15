************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_30_to_31.log
* function idx   : 31
* truth table    : 10111110
* stack setting  : 2
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10111110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n5 n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 n1 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n5 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
