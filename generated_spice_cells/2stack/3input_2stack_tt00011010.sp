************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_20_to_21.log
* function idx   : 20
* truth table    : 00011010
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00011010 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
