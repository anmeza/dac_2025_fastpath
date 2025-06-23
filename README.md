# FastPath: A Hybrid Approach for Efficient Hardware Security Verification

## Repo Overview
This repository contains the original RTL designs and various verification material/results analyzed in the paper "FastPath: A Hybrid Approach for Efficient Hardware Security Verification" as presented at DAC on June 25, 2025.

```
[REPO_ROOT]
|-- [DIR.] SHA512                   
|-- [DIR.] aes_opencores        
|-- [DIR.] aes_secworks        
|-- [DIR.] CVA6-DIV           
|-- [DIR.] FWRISC-MDS          
|-- [DIR.] ZipCPU-DIV        
|-- [DIR.] cv32e40s       
|-- [DIR.] BOOM          
|-- [FILE] README.md 
|-- [FILE] ift_results.py 
|-- [FILE] state_signals_ift_results_explorer.ipynb 
```
Each experiment directory has its own README summarizing the results of the FastPath verification. Each directory also includes the original RTL design files and the IFT/UPEC verification material/results (if applicable).

A summarized view of the IFT results can be found in the python notebook `state_signals_ift_results_explorer.ipynb`.

## Citing This Work
If you use any of this material in your own work/research, please cite the following paper.

```
Lucas Deutschmann, Andres Meza, Dominik Stoffel, Wolfgang Kunz, and Ryan Kastner, “FastPath: A Hybrid Approach for Efficient Hardware Security Verification“, Design Automation Conference (DAC), June 2025
```
