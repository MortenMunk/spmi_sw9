#import "/globals.typ": *

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: self => self.info.institution,
  config-info(
    title: [UNSUPERVISED CIPHER CRACKING USING DISCRETE
      GANS],
    //subtitle: [],
    author: [Morten Munk],
    date: [January 2026],
    institution: [AAU CPH - SW9],
  ),
)
#set heading(numbering: numbly("{1}.", default: "1.1"))
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

