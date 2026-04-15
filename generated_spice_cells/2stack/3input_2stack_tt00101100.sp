************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_12_to_13.log
* function idx   : 12
* truth table    : 00101100
* stack setting  : 2
* #transistors   : 14
* #nets          : 12
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00101100 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 n2 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n6 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 n5 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n2 n5 VDD pmos_rvt w=46.0n l=16n nfin=2
MM13 Z n3 n6 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
