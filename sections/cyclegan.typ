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

    #image("./../img/cycle.png", width: 100%)
  ],
)


---

