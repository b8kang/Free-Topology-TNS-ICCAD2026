************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_10_to_11.log
* function idx   : 11
* truth table    : 10011000
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10011000 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z A n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n4 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z C n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z A n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
