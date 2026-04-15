************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_57_to_57.log
* function idx   : 57
* truth table    : 00101111
* stack setting  : 4
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00101111 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n2 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
