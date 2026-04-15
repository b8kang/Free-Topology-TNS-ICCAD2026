# Anonymous Artifact for SAT-Based Free-Topology Transistor-Network Synthesis

This repository contains supplementary artifacts for the submitted paper on SAT-based exact synthesis of free-topology transistor networks under stack-height, stage-depth, and multi-output options.

## Repository Structure

```text
MO/
  Solver logs for selected multi-output benchmark cases.

NSP_4stack/
  Solver logs for NSP benchmark cases synthesized under the 4-stack setting.

generated_inputdecks/
  2stack/
    HSPICE input decks for synthesized 2-stack 3-input cells.
  4stack/
    HSPICE input decks for synthesized 4-stack 3-input cells.
  minitntk/
    HSPICE input decks generated for MiniTNtk comparison cells.
  l2l/
    HSPICE input decks generated for L2L comparison cells.

generated_spice_cells/
  2stack/
    SPICE subcircuits for synthesized 2-stack cells.
  4stack/
    SPICE subcircuits for synthesized 4-stack cells.
  minitntk_3input/
    SPICE subcircuits for MiniTNtk comparison cells.
  l2l_3input/
    SPICE subcircuits for L2L comparison cells.
