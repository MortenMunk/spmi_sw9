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
        - Accuracy
        - Unsupervised
        - Larger vocab
      ],
    )

  ],
  [
    #align(center)[
      #figure(
        image("./../img/comp.png", width: 80%),
        caption: text(size: 0.7em)[Gomez, et al. 2018],
        supplement: none,
      )
    ]
  ],
)



