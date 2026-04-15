************************************************************
* Auto-generated from logic_3input_P_CLASS_4stack_49_to_49.log
* function idx   : 49
* truth table    : 10101101
* stack setting  : 4
* #transistors   : 11
* #nets          : 10
* #stages        : 2
* Pin order fixed to: A B C VDD VSS Z
************************************************************
.SUBCKT THREEINPUT_4STACK_TT10101101 A B C VDD VSS Z

MM0 n1 A VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM1 n2 C VSS VSS nmos_rvt w=46.0n l=16n nfin=2
MM2 n3 B n1 VSS nmos_rvt w=46.0n l=16n nfin=2
MM3 n1 A VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM4 n2 C VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM5 Z n1 n2 VSS nmos_rvt w=46.0n l=16n nfin=2
MM6 Z n2 n3 VSS nmos_rvt w=46.0n l=16n nfin=2
MM7 n4 n1 VDD VDD pmos_rvt w=46.0n l=16n nfin=2
MM8 Z A n2 VDD pmos_rvt w=46.0n l=16n nfin=2
MM9 Z B n4 VDD pmos_rvt w=46.0n l=16n nfin=2
MM10 Z n2 n4 VDD pmos_rvt w=46.0n l=16n nfin=2

.ENDS
