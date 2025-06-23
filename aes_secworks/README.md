## AES (secworks)

Original Design:
https://github.com/secworks/aes

*FastPath* proved that the AES core is timing-independent with respect to the block and key inputs.
The HyperFlow Graph shows no structural connections, so no further IFT simulation or formal verification was required.

In the original UPEC-DIT method, 11 signals have to be removed from *control_state_equivalence()* before the fixed point was reached.