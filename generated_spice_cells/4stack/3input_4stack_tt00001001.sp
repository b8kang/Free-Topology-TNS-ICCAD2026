************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_36_to_36.log
* function idx   : 36
* truth table    : 00001001
* stack setting  : 4
* #transistors   : 14
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00001001 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n5 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 B n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n4 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z C n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
