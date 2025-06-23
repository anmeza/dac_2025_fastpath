# cv32e40s

Original Design (accessed on March 26th, 2024):
https://github.com/openhwgroup/cv32e40s

We applied FastPath to cv32e40s, a RISC-V processor intended for security applications. 
It implements a variety of security mechanisms, including a data-independent timing (_data_ind_timing_) mode that ensures that normally variable-time instructions execute with a fixed latency. 
Some special cases, such as misaligned memory accesses, are excluded. 
Our results confirm the expectation that CSR accesses, jumps and branches can still influence the control behavior of the system even when in _data_ind_timing_ mode. Load and store instructions that access more than a single byte can cause misalignment and thus affect control. 
In contrast, as intended, the latency of division instructions becomes constant when the _data_ind_timing_ mode is active.

However, FastPath was able to identify another, previously unknown, leakage affecting the operands of all instruction types. 
The method detected that the operands residing in the pipeline buffer of the ID-EX stage are always visible on the primary interface to the data memory, regardless of whether a memory access is taking place.
Even if the corresponding validity signal is deasserted, the core still interprets the operands as address and data and passes them on to the outputs. 
Any IP, faulty or malicious, that does not comply with the protocol, can easily obtain information about internal computations, rendering security mechanisms such as _data_ind_timing_ obsolete. 
We reported the vulnerability and worked with the processor development team to [contribute a fix](https://github.com/openhwgroup/cv32e40x/pull/988).