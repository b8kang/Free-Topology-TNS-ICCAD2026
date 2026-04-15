************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_21_to_21.log
* function idx   : 21
* truth table    : 10011010
* stack setting  : 4
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10011010 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n2 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n4 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n3 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
