# SAT-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options

This repository contains the public research artifact for the ICCAD 2026 paper on SAT-based free-topology transistor-network synthesis. It preserves the generated experiment input decks, generated transistor-level/SPICE cells, NSP benchmark results, multi-output synthesis results, and comparison artifacts currently included with the repository.

The repository is organized as an artifact/data release. It does not include the full synthesis implementation or all external commercial simulation/model dependencies needed to regenerate every file from scratch.

## Paper

**SAT-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options**

Byeonggon Kang, Sehyeon Kim, Seokhyeong Kang, Alan Mishchenko,
Masahiro Fujita, Susmita Sur-Kolay, Bill Lin, and Chung-Kuan Cheng

IEEE/ACM International Conference on Computer-Aided Design (ICCAD 2026)

ICCAD '26, November 08--12, 2026, San Jose, CA, USA

DOI: https://doi.org/10.1145/3831252.3834143

The final camera-ready PDF will be added after finalization. No paper PDF is included in this repository yet.

Author affiliations and contact:

- Byeonggon Kang, UC San Diego, San Diego, USA, [b8kang@ucsd.edu](mailto:b8kang@ucsd.edu)
- Sehyeon Kim, POSTECH, Pohang, Republic of Korea, [sehyeon2001@postech.ac.kr](mailto:sehyeon2001@postech.ac.kr)
- Seokhyeong Kang, POSTECH, Pohang, Republic of Korea, [shkang@postech.ac.kr](mailto:shkang@postech.ac.kr)
- Alan Mishchenko, UC Berkeley, Berkeley, USA, [alanmi@berkeley.edu](mailto:alanmi@berkeley.edu)
- Masahiro Fujita, National Institute of Advanced Industrial Science and Technology, Tokyo, Japan, [fujita@ee.t.u-tokyo.ac.jp](mailto:fujita@ee.t.u-tokyo.ac.jp)
- Susmita Sur-Kolay, Indian Institute of Engineering Science and Technology, Shibpur, Howrah, India, [ssk@isical.ac.in](mailto:ssk@isical.ac.in)
- Bill Lin, UC San Diego, San Diego, USA, [billlin@eng.ucsd.edu](mailto:billlin@eng.ucsd.edu)
- Chung-Kuan Cheng, UC San Diego, San Diego, USA, [ckcheng@ucsd.edu](mailto:ckcheng@ucsd.edu)

Note for Susmita Sur-Kolay: this work was conducted during her visit to UC San Diego.

Keywords: standard cell circuits, transistor network synthesis, topology, SAT.

## Repository Structure

```text
generated_inputdecks/
  2stack/       68 generated HSPICE input decks for 3-input 2-stack cells.
  4stack/       68 generated HSPICE input decks for 3-input 4-stack cells.
  minitntk/     52 generated HSPICE input decks for MiniTNtk comparison cells,
                plus one preserved .crash artifact.
  l2l/          22 generated HSPICE input decks for L2L comparison cells.

generated_spice_cells/
  2stack/       68 generated transistor-level/SPICE 3-input 2-stack cells.
  4stack/       68 generated transistor-level/SPICE 3-input 4-stack cells.
  minitntk_3input/
                52 generated transistor-level/SPICE MiniTNtk comparison cells.
  l2l_3input/  22 generated transistor-level/SPICE L2L comparison cells.

NSP_4stack/
                16 solver logs for NSP benchmark cases under the 4-stack-related
                evaluation.

MO/
                Solver logs for selected multi-output synthesis benchmark cases.
```

## Requirements / Dependencies

The files in this release can be inspected directly as text, except for the preserved `.crash` artifact under `generated_inputdecks/minitntk/`.

Reproducing the complete experiments requires external tools and files that are not included here:

- A compatible HSPICE environment for the generated `.in` simulation decks.
- Device models and standard-cell support circuits referenced by the generated decks, such as cells named in the decks' comments and instances.
- The SAT-based synthesis implementation used by the paper.
- A SAT/Painless solver environment for the solver-log workflows.

The repository does not include license-server information, private machine paths, or commercial EDA configuration.

## Build

There is no build step for this artifact repository. The checked-in files are generated decks, generated transistor-level cells, and archived solver-result logs.

## Running the Experiments

The repository preserves inputs and outputs, but it is not a complete self-contained rerun package.

To simulate a generated deck, use an HSPICE-compatible setup with the required device models and referenced support cells available in the simulator include path. For example, files in `generated_inputdecks/2stack/` reference corresponding DUT files in `generated_spice_cells/2stack/` by name.

The NSP and multi-output logs record solver results from the synthesis implementation. Some logs only contain solution summaries, while `MO/SPEC.log` also records the original solver command line. That command line is archival and contains local build-environment names; it is not expected to run unchanged from this repository.

## Generated Input Decks

`generated_inputdecks/` contains generated synthesis/simulation input decks used for the experiments:

- `2stack/`: generated decks for 3-input 2-stack synthesized cells.
- `4stack/`: generated decks for 3-input 4-stack synthesized cells.
- `minitntk/`: generated decks for MiniTNtk comparison cells. The file `tb_3input_minitntk_tt00011000.crash` is preserved as an existing generated artifact and has not been modified.
- `l2l/`: generated decks for L2L comparison cells.

The `.in` files include comments identifying the truth table, DUT file, and base case used by the generated deck.

## Generated SPICE Cells

`generated_spice_cells/` contains generated transistor-level/SPICE subcircuits:

- `2stack/`: generated 3-input 2-stack cells.
- `4stack/`: generated 3-input 4-stack cells.
- `minitntk_3input/`: generated MiniTNtk comparison cells.
- `l2l_3input/`: generated L2L comparison cells.

The `.sp` files include generated `.SUBCKT` definitions and comments identifying the truth table, function index, stack setting, transistor count, net count, and stage count where available.

## 3-Input / P-Class Experiments

The 3-input/P-class artifacts are represented by the generated input decks and SPICE cells under:

- `generated_inputdecks/2stack/`
- `generated_inputdecks/4stack/`
- `generated_spice_cells/2stack/`
- `generated_spice_cells/4stack/`

The generated SPICE comments reference the original generation logs by names such as `logic_3input_P_CLASS_2stack_...log` and `logic_3input_P_CLASS_4stack_...log`. Those original generation logs are not included in this repository.

## NSP Benchmark

`NSP_4stack/` contains archived solver logs for selected NSP benchmark cases under the 4-stack-related evaluation. The files are named by benchmark identifier, for example:

```text
logic_6input_NSP14.log
logic_6input_NSP18.log
...
logic_6input_NSP53.log
```

Each log records at least one solution summary with transistor count, net count, stage count, and transistor-network stage assignments.

## Multi-Output Experiments

`MO/` contains archived solver logs for selected multi-output synthesis cases:

```text
AGR1.log
AGR2.log
BAR1.log
BAR2.log
GUR2.log
SPEC.log
STE1.log
STE3.log
```

`SPEC.log` contains the original command line and final solution summary for the verified 43-transistor, 4-stage SPEC case. The synthesis used a maximum of four stages and the default maximum stack height of four. All four outputs were independently checked against their target truth tables with the switch-level functionality checker.

## Results

This repository distinguishes the included artifacts as follows:

- Input data / generated input decks: `generated_inputdecks/**/*.in`
- Generated transistor networks / SPICE cells: `generated_spice_cells/**/*.sp`
- Preserved generated crash artifact: `generated_inputdecks/minitntk/tb_3input_minitntk_tt00011000.crash`
- NSP benchmark result logs: `NSP_4stack/*.log`
- Multi-output result logs: `MO/*.log`
- Original/reference comparison artifacts: MiniTNtk and L2L decks/cells under the `minitntk`, `minitntk_3input`, `l2l`, and `l2l_3input` directories

The numerical results and generated circuit data are preserved as checked-in artifacts. They should not be edited when preparing derived summaries or reruns.

## Reproducibility Notes

- The artifact preserves experimental outputs and generated files, but not the full synthesis source code, solver binaries, commercial simulator installation, device model files, or license configuration.
- No experiment was rerun as part of preparing this public release.
- Solver logs may include local command lines or build-directory names from the original execution environment. These are retained as provenance records and should be adapted before attempting a rerun elsewhere.
- Generated HSPICE decks may require additional include files, model decks, or standard-cell definitions that are not shipped in this repository.
- The final paper PDF is intentionally absent until the camera-ready version is finalized.

## Related Work

- W. Xiao, S. Han, Y. Yang, S. Yang, C. Zheng, J. Chen, T. Liang, L. Li, and W. Qian,
  "MiniTNtk: An Exact Synthesis-based Method for Minimizing Transistor Network,"
  IEEE/ACM International Conference on Computer-Aided Design (ICCAD), 2023.
  DOI: https://doi.org/10.1109/ICCAD57390.2023.10323691

- B. Kang, A. Mishchenko, M. Fujita, B. Lin, and C.-K. Cheng,
  "L2L: Logic to Layout Exploration of Standard Cell Library Design,"
  63rd ACM/IEEE Design Automation Conference (DAC), 2026.
  DOI: https://doi.org/10.1145/3770743.3804220

## Citation

ACM citation:

```text
Byeonggon Kang, Sehyeon Kim, Seokhyeong Kang, Alan Mishchenko,
Masahiro Fujita, Susmita Sur-Kolay, Bill Lin, and Chung-Kuan Cheng.
2026. SAT-Based Free-Topology Transistor Network Synthesis under
Stack-Height, Multi-Stage and Multi-Output Options. In IEEE/ACM
International Conference on Computer-Aided Design (ICCAD '26),
November 08--12, 2026, San Jose, CA, USA. ACM, New York, NY, USA,
9 pages. https://doi.org/10.1145/3831252.3834143
```

BibTeX:

```bibtex
@inproceedings{kang2026sattns,
  author    = {Byeonggon Kang and Sehyeon Kim and Seokhyeong Kang and Alan Mishchenko and Masahiro Fujita and Susmita Sur-Kolay and Bill Lin and Chung-Kuan Cheng},
  title     = {{SAT}-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options},
  booktitle = {Proceedings of the IEEE/ACM International Conference on Computer-Aided Design (ICCAD)},
  year      = {2026},
  doi       = {10.1145/3831252.3834143}
}
```

## License

No explicit license file is currently included in this repository. Add a `LICENSE` file before public release if redistribution and reuse terms should be stated explicitly.
