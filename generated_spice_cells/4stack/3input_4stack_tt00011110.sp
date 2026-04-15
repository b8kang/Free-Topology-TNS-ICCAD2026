************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_28_to_28.log
* function idx   : 28
* truth table    : 00011110
* stack setting  : 4
* #transistors   : 11
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00011110 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 C n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n2 n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
