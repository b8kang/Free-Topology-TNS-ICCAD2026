************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_38_to_39.log
* function idx   : 38
* truth table    : 00101001
* stack setting  : 2
* #transistors   : 18
* #nets          : 14
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00101001 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n8 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n8 n4 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n7 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n8 A n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM14 n8 C n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z n8 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 Z n4 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM17 Z n8 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
