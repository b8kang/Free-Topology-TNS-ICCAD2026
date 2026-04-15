************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_40_to_41.log
* function idx   : 40
* truth table    : 10000011
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10000011 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n6 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n6 n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n6 n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
