************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_51_to_51.log
* function idx   : 51
* truth table    : 11101011
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT11101011 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 n5 n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z A n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z B n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z A n2 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
