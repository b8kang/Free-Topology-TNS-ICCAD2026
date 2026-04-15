************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_43_to_43.log
* function idx   : 43
* truth table    : 00101011
* stack setting  : 4
* #transistors   : 14
* #nets          : 12
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00101011 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n5 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n2 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n6 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n1 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n1 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
