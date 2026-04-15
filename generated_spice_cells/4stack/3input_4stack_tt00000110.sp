************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_16_to_16.log
* function idx   : 16
* truth table    : 00000110
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00000110 A B C VDD VSS Z

MM0 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 B n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n2 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n4 B n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
