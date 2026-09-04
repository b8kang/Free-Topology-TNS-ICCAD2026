# SAT-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options

This repository contains the research artifact for our ICCAD 2026 paper. It includes generated HSPICE input decks, generated transistor-level cells, NSP benchmark results, multi-output synthesis results, and reference comparison data.

## Paper

**SAT-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options**

Byeonggon Kang, Sehyeon Kim, Seokhyeong Kang, Alan Mishchenko, Masahiro Fujita, Susmita Sur-Kolay, Bill Lin, and Chung-Kuan Cheng

IEEE/ACM International Conference on Computer-Aided Design (ICCAD 2026)

November 8--12, 2026, San Jose, CA, USA

- [Camera-ready paper](TNS_ICCAD_FREE_2026_camera_ready_0904final.pdf)
- [DOI: 10.1145/3831252.3834143](https://doi.org/10.1145/3831252.3834143)

Susmita Sur-Kolay conducted this work during her visit to UC San Diego.

Keywords: standard cell circuits, transistor network synthesis, topology, SAT.

## Repository Contents

| Path | Contents |
| --- | --- |
| `generated_inputdecks/2stack/` | 68 generated HSPICE decks for 3-input, 2-stack cells |
| `generated_inputdecks/4stack/` | 68 generated HSPICE decks for 3-input, 4-stack cells |
| `generated_inputdecks/minitntk/` | 52 MiniTNtk comparison decks and one preserved crash artifact |
| `generated_inputdecks/l2l/` | 22 L2L comparison decks |
| `generated_spice_cells/2stack/` | 68 generated transistor-level 2-stack cells |
| `generated_spice_cells/4stack/` | 68 generated transistor-level 4-stack cells |
| `generated_spice_cells/minitntk_3input/` | 52 MiniTNtk comparison cells |
| `generated_spice_cells/l2l_3input/` | 22 L2L comparison cells |
| `NSP_4stack/` | 16 solver logs for the NSP 4-stack evaluation |
| `MO/` | Multi-output synthesis result logs |

The multi-output results are:

```text
AGR1.log  AGR2.log  BAR1.log  BAR2.log  FADD.log
GUR2.log  SPEC.log  STE1.log  STE3.log
```

## Using the Artifact

There is no build step. The repository contains generated data and archived results rather than the synthesis implementation.

The `.sp` files are generated transistor-level subcircuits. The `.in` files are HSPICE simulation decks and identify the truth table and DUT in their headers. Running them requires:

- HSPICE or a compatible simulator;
- the required transistor model deck;
- referenced support cells, such as the input inverter; and
- valid local simulator configuration and licensing.

The required model and support files are not distributed in this repository. Simulator include paths must therefore be adapted to the local environment.

## Result Organization

- Generated experiment inputs: `generated_inputdecks/**/*.in`
- Generated transistor networks: `generated_spice_cells/**/*.sp`
- NSP synthesis results: `NSP_4stack/*.log`
- Multi-output synthesis results: `MO/*.log`
- Reference comparisons: the `minitntk` and `l2l` deck/cell directories

The binary-like file `generated_inputdecks/minitntk/tb_3input_minitntk_tt00011000.crash` is an original preserved artifact. It is not required for ordinary inspection of the generated decks.

## Reproducibility Notes

This release preserves the paper's generated circuits, simulation decks, and selected solver results. It does not include the complete synthesis source, solver binaries, commercial simulator, transistor models, or license configuration needed to regenerate every artifact from scratch.

Some solver logs retain command lines or local build names as execution provenance. Stored numerical results and generated circuits have not been regenerated or normalized for this release.

## Related Work

- D. Kagaris, "MOTO-X: A Multiple-Output Transistor-Level Synthesis CAD Tool," *IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems*, pp. 114--127, 2015. DOI: [10.1109/TCAD.2015.2448675](https://doi.org/10.1109/TCAD.2015.2448675)
- W. Xiao et al., "MiniTNtk: An Exact Synthesis-based Method for Minimizing Transistor Network," *IEEE/ACM International Conference on Computer-Aided Design (ICCAD)*, 2023. DOI: [10.1109/ICCAD57390.2023.10323691](https://doi.org/10.1109/ICCAD57390.2023.10323691)
- B. Kang et al., "L2L: Logic to Layout Exploration of Standard Cell Library Design," *ACM/IEEE Design Automation Conference (DAC)*, 2026. DOI: [10.1145/3770743.3804220](https://doi.org/10.1145/3770743.3804220)

## Citation

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

No explicit license is currently included. Please contact the authors regarding reuse until a license is added.
