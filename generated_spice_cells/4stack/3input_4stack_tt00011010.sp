************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_20_to_20.log
* function idx   : 20
* truth table    : 00011010
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00011010 A B C VDD VSS Z

MM0 n5 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n5 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
