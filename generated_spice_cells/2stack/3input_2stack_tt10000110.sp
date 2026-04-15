************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_16_to_17.log
* function idx   : 17
* truth table    : 10000110
* stack setting  : 2
* #transistors   : 19
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10000110 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n4 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n5 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n6 n4 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n7 n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n3 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 Z n5 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 Z n6 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM18 Z n5 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
