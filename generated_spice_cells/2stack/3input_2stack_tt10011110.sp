************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_28_to_29.log
* function idx   : 29
* truth table    : 10011110
* stack setting  : 2
* #transistors   : 19
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10011110 A B C VDD VSS Z

MM0 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n6 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n5 n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n5 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n6 n3 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 Z n6 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n5 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 n7 n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM17 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM18 Z n5 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
