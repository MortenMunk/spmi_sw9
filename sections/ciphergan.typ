

= Ideas & Results

== CipherGAN


#align(center)[


  #figure(
    image("./../img/disc.png", width: 80%),
    caption: text(size: 0.7em)[Gomez, et al. 2018],
    supplement: none,
  )
]

*Original GAN can be too strict*
- No helpful feedback

*Used by this paper*
- Wasserstein Jacobian norm (Arjovsky et al., 2017 & Gulrajani et al., 2017)
- Relaxation Sampling

---

*Words in embedding space*
- Discrete choices do not produce gradients

  #figure(
    image("./../img/graph.png", width: 90%),
    caption: text(size: 0.7em)[Gomez, et al. 2018],
    supplement: none,
  )

---
*WGAN-GP (Jacobian Norm)*
- Limit learning rate of discriminator
- Smooth training signal for generator

  #figure(
    image("./../img/graph.png", width: 90%),
    caption: text(size: 0.7em)[Gomez, et al. 2018],
    supplement: none,
  )

---

*Positional embedding (Timing)*
- Vigenère relies on positioning
- Tag each letter with position index


  #figure(
    image("./../img/graph.png", width: 90%),
    caption: text(size: 0.7em)[Gomez, et al. 2018],
    supplement: none,
  )

---


