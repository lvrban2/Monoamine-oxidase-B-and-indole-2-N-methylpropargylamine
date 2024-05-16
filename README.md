This repository hosts files neccesary to reproduce results obtained in the following manuscript:

> Vrban L. Vianello R. (2024) The high potency of indole-2-N-methylpropargylamine in irreversibly inhibiting monoamine oxidase B relevant for neurodegeneration: A computational insight based on the scaffold analysis.


The repository comprises three primary directories delineating distinct procedural phases: docking, molecular dynamics (MD) simulations, and density functional theory (DFT) mechanistic simulations. Within the **DOCKING** directory, you will find the AutoDock Vina generated energy and positional outputs (*.log* and *.pdbqt* files) for 25 analyzed scaffolds alongside outputs for the 7 carefully chosen ligands, the justification for the selection is detailed within the accompanying manuscript. The **MD** directory houses input files (*.gro*  and *.top* files) intended for GROMACS simulations pertinent to the aforementioned ligands. Lastly, the **DFT** directory encompasses Gaussian input geometries for the three 'hit' ligands (*.com* files), with control files provided for selegiline and rasagiline across all three procedural stages.
