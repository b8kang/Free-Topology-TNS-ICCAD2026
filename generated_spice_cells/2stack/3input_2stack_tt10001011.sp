************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_42_to_43.log
* function idx   : 42
* truth table    : 10001011
* stack setting  : 2
* #transistors   : 10
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10001011 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n3 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 n3 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 Z n3 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n3 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
