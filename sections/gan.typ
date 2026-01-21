#import "/globals.typ": *

== Generative Adverserial Networks


*Generator*
- Attempts to produce convincing samples from data distribution
- Denoted as F

*Discriminator*
- Tries to distinguish between true and synthetic samples
- Denoted as G

$D^*=arg max_D E_(x~cal(X)) [log D(x)] - E_(z~cal(Z))[log(1-D(F(z)))]$

---


#align(center)[
  $D^*=arg max_D E_(x~cal(X)) [log D(x)] - E_(z~cal(Z))[log(1-D(F(z)))]$
]


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

*Vulnerable to mode collapse*
- Generator loses diversity - distribution collapses

---


#align(center)[#image(
  "./../img/disc.png",
  width: 80%,
)]

*Original GAN can be too strict*
- No helpful feedback

*Used by this paper*
- Wasserstein Jacobian norm
- Relaxation Sampling

---


