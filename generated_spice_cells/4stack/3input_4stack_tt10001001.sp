************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_37_to_37.log
* function idx   : 37
* truth table    : 10001001
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10001001 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 n5 B n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z B n1 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
