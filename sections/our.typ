= Relevance to my project

---

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
    *Homophonic Substitution Ciphers*
    - 1-to-many mappings
    - English
    - Only lowercase letters
    - No spaces

    *Comparative Study*
    - Embeddings
    - Heuristics
    - Seq-2-Seq

    *Increase sequence length with CausalLM*
    - Linear attention?
    - Flash attention?
  ],
  [
    #image("./../img/clm.png", width: 100%)
  ],
)


---

*Transpositions*
- Maybe concat timing?

*CipherGAN will likely struggle*
- HSC is not uniquely invertible
- Maybe GAN is too unstable for HSC

*Supervised learning*
- We did not explore unsupervised
