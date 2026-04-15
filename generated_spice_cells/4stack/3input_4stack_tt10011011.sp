************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_56_to_56.log
* function idx   : 56
* truth table    : 10011011
* stack setting  : 4
* #transistors   : 12
* #nets          : 11
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10011011 A B C VDD VSS Z

MM0 n1 B VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n1 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n2 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n4 A n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM4 n4 C n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM5 n3 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM6 n4 B VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM7 n4 C n3 VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z n4 n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM9 n5 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n4 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM11 Z B n5 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
