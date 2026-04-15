************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_26_to_27.log
* function idx   : 26
* truth table    : 00010110
* stack setting  : 2
* #transistors   : 17
* #nets          : 13
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00010110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n7 n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n7 n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n7 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM14 Z n2 n7 VSS nmos_rvt w=46.0n l=16n nfin=2
MM15 Z n7 n6 VDD pmos_rvt w=46.0n l=16n nfin=2
MM16 Z A n7 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
