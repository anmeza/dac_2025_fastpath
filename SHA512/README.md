## SHA512

Original Design:
https://opencores.org/projects/sha_core

*FastPath* proved that the SHA512 core is timing-independent with respect to the input text.
The HyperFlow Graph shows no structural connections, so no further IFT simulation or formal verification was required.

In the original UPEC-DIT method, 33 signals have to be removed from *control_state_equivalence()* before the fixed point was reached.