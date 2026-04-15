************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_30_to_30.log
* function idx   : 30
* truth table    : 00111110
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00111110 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n5 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
