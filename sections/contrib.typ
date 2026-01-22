= Contributions

---

#grid(
  rows: (1fr, 1fr),
  gutter: 1em,
  [

    #grid(
      columns: (1fr, 1fr),
      gutter: 1em,
      [
        *CipherGAN Novelty*
        - First GAN for cryptanalysis
        - Continuous relaxation
        - WGAN jacobian
        - Concat timing
      ],
      [

        *Performance & scaling*
        - Less data needed
        - More accurate
        ... Compared to previous models
      ],
    )

  ],
  [
    #align(center)[#image("./../img/comp.png", width: 80%)]
  ],
)



