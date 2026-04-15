************************************************************
* Auto-generated from logic_3input_P_CLASS_2stack_56_to_57.log
* function idx   : 56
* truth table    : 10011011
* stack setting  : 2
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_2STACK_TT10011011 A B C VDD VSS Z

MM0 n2 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n3 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n5 A n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n5 C n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n5 C n1 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 n5 B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z n5 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM10 Z n5 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z C n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
