= Related Work

---

== CycleGAN

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    *Generator F*
    - Learns to create compelling "fake" ciphers

    *Generator G*
    - Learns to reconstruct plaintext
    - Gets "real" and "fake" ciphers
    - Compare reconstruction with original

    *Combats mode collapse*
    - Cycle loss penalizes incorrect reconstructions
  ],
  [

    #figure(
      image("./../img/cycle.png", width: 100%),
      caption: text(
        size: 0.7em,
      )[Inspired by: Zhu et al., 2017 & Yi et al., 2017 & Liu et al., 2017],
      supplement: none,
    )
  ],
)


---

