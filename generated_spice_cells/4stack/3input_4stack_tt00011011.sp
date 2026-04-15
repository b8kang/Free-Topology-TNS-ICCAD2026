************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_55_to_55.log
* function idx   : 55
* truth table    : 00011011
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00011011 A B C VDD VSS Z

MM0 n3 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n5 C n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
