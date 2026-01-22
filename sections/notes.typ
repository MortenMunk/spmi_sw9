
#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [

    *$D^*$*
    - optimal discriminator

    *$arg max_D$*
    - parameters causing highest possible score

    *$E_(x~cal(X))$*
    - Real data
  ],
  [
    *$D(x)$*
    - Assigned probability
    - (e.g. 1 = real, 0 = fake)

    *$F(z)$*
    - Generator creating fake text

    *$1-D(F(z))$*
    - Chance of correctly identifying fakes
  ],
)

#pause

---


*Consider the losses together*

$cal(L)(F,G,D_(cal(Y)), D_(cal(Y)), cal(X), cal(Y)) = underparen(cal(L)_("GAN")(F,D_(cal(Y)), cal(X), cal(Y)), "forward pass") + underparen(L_("GAN")(G,D_(cal(X)), cal(Y), cal(X)), "backward pass") + lambda * cal(L)_("cyc")(F,G,cal(X),cal(Y))$

*Forward pass*
- Generator F: Plaintext to ciphertext for discriminator $D_cal(Y)$

*Backward pass*
- Generator G: Ciphertext to plaintext for discriminator $D_cal(X)$

*$lambda$*
- Hyperparameter - good translator vs good detective

*Cycle*
- Ensures diversity - avoid mode collapse

---
