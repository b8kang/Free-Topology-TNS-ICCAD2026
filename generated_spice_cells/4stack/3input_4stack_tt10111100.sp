************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_24_to_24.log
* function idx   : 24
* truth table    : 10111100
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10111100 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n5 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
