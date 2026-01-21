= Related Work

---

== CycleGAN

#grid(
  columns: (1fr, 2fr),
  gutter: 2em,
  [
    *Two distributions*
    - $cal(X)$ & $cal(Y)$

    *Two generators*
    - $F: cal(X) -> cal(Y)$
    - $G: cal(Y) -> cal(X)$

    *Two discriminators*
    - $D_cal(X): cal(X) -> [0,1]$
    - $D_cal(Y): cal(Y) -> [0,1]$
  ],
  [
    *Cycle loss*
    - L1 Norm - original text vs. round-trip text
    - Forces model to be one-to-one
    \

    $cal(L)_("cyc")(F,G,cal(X),cal(Y)) = \
    E_(x~X)[ ||G(F(x)) - x ||_1] + E_(y~Y)[ ||F(G(y))-y ||_1]$

  ],
)

---

*Consider the losses together*

$cal(L)(F,G,D_(cal(Y)), D_(cal(Y)), cal(X), cal(Y)) = underparen(cal(L)_("GAN")(F,D_(cal(Y)), cal(X), cal(Y)), "forward pass") + underparen(L_("GAN")(G,D_(cal(X)), cal(Y), cal(X)), "backward pass") + lambda * cal(L)_("cyc")(F,G,cal(X),cal(Y))$

*Forward pass*
- Generator F: Plaintext to ciphertext for discriminator $D_cal(Y)$

*Backward pass*
- Generator G: Ciphertext to plaintext for discriminator $D_cal(X)$

*$lambda$*
- Hyperparameter for weight of cycle

*Cycle*
- Ensures diversity
- Avoid mode collapse
