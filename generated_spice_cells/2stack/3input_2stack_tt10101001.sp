************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_38_to_39.log
* function idx   : 39
* truth table    : 10101001
* stack setting  : 2
* #transistors   : 13
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10101001 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 Z n3 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM11 Z n4 n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM12 Z n1 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
