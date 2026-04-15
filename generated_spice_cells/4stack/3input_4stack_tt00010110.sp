************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_26_to_26.log
* function idx   : 26
* truth table    : 00010110
* stack setting  : 4
* #transistors   : 16
* #nets          : 13
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00010110 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n6 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n6 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n6 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n3 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n7 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n6 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z n6 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM15 Z n3 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
