#import "/globals.typ": *

= The ciphers

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

== Vigenère

*Efficient computation during training*
- Causal LM inference is fast

*Best methods from comparative study*
- We don't have time for them all
- Some are more inference focused

*Summary*
- We care about efficiency during training
- Inference for long cipher struggle due to lack of generalization on long ciphers
