************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_26_to_27.log
* function idx   : 27
* truth table    : 10010110
* stack setting  : 2
* #transistors   : 18
* #nets          : 13
* #stages        : 4
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10010110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n4 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 n1 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n6 n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 n7 n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z C n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n5 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM16 Z n6 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM17 Z n5 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
