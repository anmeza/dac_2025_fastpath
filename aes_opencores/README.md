# AES (opencores)

Original Design:
https://opencores.org/projects/aes_core

*FastPath* proved that the AES core is timing-independent with respect to the text and key inputs.
The HyperFlow Graph shows no structural connections, so no further IFT simulation or formal verification was required.

In the original UPEC-DIT method, 19 signals have to be removed from *control_state_equivalence()* before the fixed point was reached.