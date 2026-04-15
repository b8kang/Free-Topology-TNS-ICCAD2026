************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_60_to_61.log
* function idx   : 60
* truth table    : 01101111
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT01101111 A B C VDD VSS Z

MM0 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n6 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n6 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 n6 VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n3 n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
