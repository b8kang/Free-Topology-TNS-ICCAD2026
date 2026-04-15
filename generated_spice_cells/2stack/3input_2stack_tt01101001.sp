************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_44_to_45.log
* function idx   : 45
* truth table    : 01101001
* stack setting  : 2
* #transistors   : 18
* #nets          : 13
* #stages        : 4
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT01101001 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n4 n1 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 n6 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n6 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z n5 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 n7 n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z n4 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM17 Z n6 n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
