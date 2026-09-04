# SAT-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options

This repository provides the released experimental artifacts and results associated with our ICCAD 2026 paper. It contains generated HSPICE input decks, transistor-level SPICE cells, and synthesis result logs. The complete synthesis implementation is not publicly released in this repository.

- **Project Page:** https://b8kang.github.io/Free-Topology-TNS-ICCAD2026/
- **Paper:** https://b8kang.github.io/Free-Topology-TNS-ICCAD2026/FreeTopologyTNS_ICCAD2026.pdf
- **GitHub Repository:** https://github.com/b8kang/Free-Topology-TNS-ICCAD2026
- **DOI:** https://doi.org/10.1145/3831252.3834143

**SAT-Based Free-Topology Transistor Network Synthesis under Stack-Height, Multi-Stage and Multi-Output Options**

Byeonggon Kang, Sehyeon Kim, Seokhyeong Kang, Alan Mishchenko, Masahiro Fujita, Susmita Sur-Kolay, Bill Lin, and Chung-Kuan Cheng

**IEEE/ACM International Conference on Computer-Aided Design (ICCAD 2026)**

November 8--12, 2026, San Jose, California, USA

## What We Release

- Generated HSPICE input decks for 3-input cells
- Generated transistor-level SPICE cell implementations
- NSP benchmark synthesis results under the 4-stack evaluation
- Multi-output transistor-network synthesis results
- MiniTNtk and L2L comparison artifacts
- Camera-ready paper

## Repository Contents

### `generated_inputdecks/`

Generated HSPICE simulation decks used in the experiments:

- `2stack/`: 68 decks for generated 2-stack cells
- `4stack/`: 68 decks for generated 4-stack cells
- `minitntk/`: 52 MiniTNtk comparison decks and one preserved crash artifact
- `l2l/`: 22 L2L comparison decks

### `generated_spice_cells/`

Generated transistor-level SPICE subcircuits:

- `2stack/`: 68 generated 2-stack cells
- `4stack/`: 68 generated 4-stack cells
- `minitntk_3input/`: 52 MiniTNtk comparison cells
- `l2l_3input/`: 22 L2L comparison cells

### `NSP_4stack/`

Sixteen solver logs for selected NSP benchmark cases under the 4-stack evaluation.

### `MO/`

Nine multi-output synthesis result logs:

```text
AGR1.log  AGR2.log  BAR1.log  BAR2.log  FADD.log
GUR2.log  SPEC.log  STE1.log  STE3.log
```

`SPEC.log` records the final 43-transistor, 4-stage SPEC result under a maximum stack height of four. Its four outputs were checked against their target truth tables with the switch-level functionality checker.

### `docs/`

Source files for the GitHub Pages project page and a public copy of the camera-ready paper.

## Using the Artifacts

There is no build step. The repository contains generated artifacts and archived results rather than the synthesis source code.

The `.sp` files are generated transistor-level subcircuits. The `.in` files are HSPICE simulation decks that identify the truth table and DUT in their headers. Running the decks requires HSPICE or a compatible simulator, the referenced transistor models and support cells, and valid local simulator configuration and licensing. These external dependencies are not distributed here, so include paths must be adapted to the local environment.

Some solver logs retain command lines or build-directory names as execution provenance. Stored numerical results and generated circuits have not been regenerated or normalized for this release.

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
