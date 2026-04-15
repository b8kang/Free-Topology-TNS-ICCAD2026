************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_32_to_32.log
* function idx   : 32
* truth table    : 01111110
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT01111110 A B C VDD VSS Z

MM0 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n4 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 n1 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n5 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n1 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
