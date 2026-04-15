************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_30_to_31.log
* function idx   : 30
* truth table    : 00111110
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00111110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n6 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n6 B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n6 n2 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n6 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM13 Z n6 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
