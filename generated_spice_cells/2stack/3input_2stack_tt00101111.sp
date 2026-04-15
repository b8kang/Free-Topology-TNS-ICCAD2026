************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_56_to_57.log
* function idx   : 57
* truth table    : 00101111
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT00101111 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n2 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
