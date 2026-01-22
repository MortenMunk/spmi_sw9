

= Ideas & Results

== CipherGAN


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

*Words in embedding space*
- Discrete choices do not produce gradients
#image("./../img/graph.png", width: 100%)


---
*WGAN-GP (Jacobian Norm)*
- Limit learning rate of discriminator
- Smooth training signal for generator

#image("./../img/graph.png", width: 100%)

---

*Positional embedding (Timing)*
- Vigenère relies on positioning
- Tag each letter with position index


#image("./../img/graph.png", width: 100%)

---


