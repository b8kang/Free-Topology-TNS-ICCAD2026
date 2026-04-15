************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_28_to_29.log
* function idx   : 28
* truth table    : 00011110
* stack setting  : 2
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00011110 A B C VDD VSS Z

MM0 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n4 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n5 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n2 n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n3 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
