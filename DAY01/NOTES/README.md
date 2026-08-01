# Basic Logic Gates

Basic logic gates are the fundamental building blocks of digital circuits. They perform logical operations on one or more binary inputs and produce a binary output.

## AND Gate

The AND gate gives an output of `1` only when **both inputs are `1`**.

**Boolean Expression:** `Y = A · B`

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

---

## OR Gate

The OR gate gives an output of `1` when **at least one input is `1`**.

**Boolean Expression:** `Y = A + B`

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

---

## NOT Gate

The NOT gate has **one input** and produces the complement of the input.

**Boolean Expression:** `Y = A'`

| A | Y |
| - | - |
| 0 | 1 |
| 1 | 0 |

---

## NAND Gate

The NAND gate is the **complement of the AND gate**. It gives an output of `0` only when both inputs are `1`.

**Boolean Expression:** `Y = (A · B)'`

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

---

## NOR Gate

The NOR gate is the **complement of the OR gate**. It gives an output of `1` only when both inputs are `0`.

**Boolean Expression:** `Y = (A + B)'`

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

---

## XOR Gate

The XOR gate gives an output of `1` when the **inputs are different**.

**Boolean Expression:** `Y = A ⊕ B`

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

**Remember:** XOR → Different = `1`

---

## XNOR Gate

The XNOR gate gives an output of `1` when the **inputs are the same**.

**Boolean Expression:** `Y = (A ⊕ B)'`

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

**Remember:** XNOR → Same = `1`

---

## Universal Gates

**NAND** and **NOR** are known as **universal gates** because any basic logic gate can be implemented using only NAND gates or only NOR gates.
