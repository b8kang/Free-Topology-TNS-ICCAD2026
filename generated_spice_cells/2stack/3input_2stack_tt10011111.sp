************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_64_to_65.log
* function idx   : 65
* truth table    : 10011111
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10011111 A B C VDD VSS Z

MM0 n4 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n4 B n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z B n3 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
