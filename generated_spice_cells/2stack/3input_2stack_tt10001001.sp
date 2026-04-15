************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_36_to_37.log
* function idx   : 37
* truth table    : 10001001
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10001001 A B C VDD VSS Z

MM0 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n2 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n2 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 Z n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z B n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 n2 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
