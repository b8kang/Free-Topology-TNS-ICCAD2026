************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_64_to_65.log
* function idx   : 64
* truth table    : 00011111
* stack setting  : 2
* #transistors   : 8
* #nets          : 9
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00011111 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
