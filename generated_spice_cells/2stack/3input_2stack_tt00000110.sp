************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_16_to_17.log
* function idx   : 16
* truth table    : 00000110
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00000110 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
