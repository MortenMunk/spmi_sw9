#import "/globals.typ": *

== GAN


#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [

    *Generator (G)*
    - Generates fake samples from noise

    *Discriminator (D)*
    - Tries to classify real/fake
  ],
  [
    *Minimax game*
    - D wants to be a good classifier (max)
    - G Wants to fool D with fakes (min)

    *Convergence*
    - Similar distribution for real/fake
    - D is maximally uncertain (50/50)
  ],
)


#image("./../img/gan.png", width: 80%)

#pause

*Vulnerable to mode collapse*
- Generator loses diversity - distribution collapses

---
