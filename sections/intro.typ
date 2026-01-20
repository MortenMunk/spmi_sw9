#import "/globals.typ": *

= Introduction

---

*Premise of this paper*
#align(
  center,
)[#emph()[
  Can a neural network be trained to deduce withheld ciphers from unaligned text, without the supplementation of preexisting human knowledge?
]]

*Historical context*
- Decryption was human-guided

*Unsupervised learning*
- Unpaired bank of ciphertext/plaintext
- No knowledge of vocab frequencies or cipher keys

---

= Key Concepts

---

== Caesar Shift
#grid(
  columns: (auto, auto),
  column-gutter: 2em,
  row-gutter: 1em,
  [*PLAIN:*], [`a b c d e f g h i j k l m n o p q r s t u v w x y z`],
  [*3-SHIFTED:*], [`d e f g h i j k l m n o p q r s t u v w x y z a b c`],
)

*Example*: $"hello world" -> "khoor zruog"$
---

#grid(
  columns: (auto, auto),
  column-gutter: 2em,
  row-gutter: 1em,
  [*PLAIN:*], [`a b c d e f g h i j k l m n o p q r s t u v w x y z`],
  [*3-SHIFTED:*], [`d e f g h i j k l m n o p q r s t u v w x y z a b c`],
)

*Example*: $"hello world" -> "khoor zruog"$

*Weakness*
- Trivial to solve with frequency analysis

---
== Vigenère

#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    *PLAIN:* `hello world`

    *KEY:* `soda`

    *KEYSTREAM:* `sodas odaso`

    *ENCRYPTED:* `zsolg krrdr`
  ],
  [
    #image("./../img/vigenere.png", width: 100%)
  ],
)

---


#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    *PLAIN:* `hello world`

    *KEY:* `soda`

    *KEYSTREAM:* `sodas odaso`

    *ENCRYPTED:* `zsolg krrdr`

    $("h","s") -> "z"$
  ],
  [
    #image("./../img/vigenere1.png", width: 100%)
  ],
)

---

#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    *PLAIN:* `hello world`

    *KEY:* `soda`

    *KEYSTREAM:* `sodas odaso`

    *ENCRYPTED:* `zsolg krrdr`

    $("h","s") -> "z"$

    $("e","o") -> "s"$

    And so on...
  ],
  [
    #image("./../img/vigenere2.png", width: 100%)
  ],
)


---

#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    *PLAIN:* `hello world`

    *KEY:* `soda`

    *KEYSTREAM:* `sodas odaso`

    *ENCRYPTED:* `zsolg krrdr`

    $("h","s") -> "z"$

    $("e","o") -> "s"$

    And so on...

    *Increased difficulty*
    - Frequencies are scrambled
  ],
  [
    #image("./../img/vigenere2.png", width: 100%)
  ],
)
