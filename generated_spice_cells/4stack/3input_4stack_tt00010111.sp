************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_62_to_62.log
* function idx   : 62
* truth table    : 00010111
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT00010111 A B C VDD VSS Z

MM0 n4 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n4 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 A n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 C n4 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 A n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n3 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 n5 B n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n5 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
