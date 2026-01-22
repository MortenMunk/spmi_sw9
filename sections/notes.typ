
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
