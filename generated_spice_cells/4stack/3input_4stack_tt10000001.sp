************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_35_to_35.log
* function idx   : 35
* truth table    : 10000001
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 3
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10000001 A B C VDD VSS Z

MM0 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM2 n1 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM3 n3 n1 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 n1 n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n5 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n5 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM8 Z n1 n5 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 n4 A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z n3 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
