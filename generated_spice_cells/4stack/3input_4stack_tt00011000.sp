************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_10_to_10.log
* function idx   : 10
* truth table    : 00011000
* stack setting  : 4
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00011000 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 A n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
