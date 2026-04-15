************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_36_to_37.log
* function idx   : 36
* truth table    : 00001001
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00001001 A B C VDD VSS Z

MM0 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n6 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n6 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n2 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM12 Z B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n6 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
