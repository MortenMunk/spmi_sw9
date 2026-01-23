#import "/globals.typ": *

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: self => self.info.institution,
  config-info(
    title: [UNSUPERVISED CIPHER CRACKING USING DISCRETE
      GANS],
    //subtitle: [],
    author: [
      Aidan N. Gomez, Sicong Huang, Ivan Zhang, Bryan M. Li, Muhammad Osama, Lukasz Kaiser
    ],
    date: [January 2018],
    institution: [],
  ),
)
#set heading(numbering: numbly("{1}.", default: "1.1"))
#title-slide(extra: [_Presented by Morten Munk_])


#title-slide()
// Table of contents
#include "sections/toc.typ"
#include "sections/intro.typ"
// KEY CONCEPTS
#include "sections/ciphers.typ"
#include "sections/gan.typ"
// RELATED WORK
#include "sections/cyclegan.typ"
// IDEAS
#include "sections/ciphergan.typ"
#include "sections/data.typ"
// CONTRIBUTIONS
#include "sections/contrib.typ"
// CRITICISM
#include "sections/critics.typ"
// OUR WORK
#include "sections/our.typ"
