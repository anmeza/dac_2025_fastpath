# Featherweight RISC-V

Original Design:
https://github.com/Featherweight-IP/fwrisc

*FastPath* showed that there is a data-dependency for shift instructions.
If shifting is excluded by a constraint, the module operates data-obliviously.
