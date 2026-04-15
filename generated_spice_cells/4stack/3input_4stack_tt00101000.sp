************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_2_to_2.log
* function idx   : 2
* truth table    : 00101000
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00101000 A B C VDD VSS Z

MM0 n2 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n3 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 Z C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 n5 C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
