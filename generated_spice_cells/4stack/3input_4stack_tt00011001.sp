************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_47_to_47.log
* function idx   : 47
* truth table    : 00011001
* stack setting  : 4
* #transistors   : 14
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00011001 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 n6 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n3 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
