#import "@preview/polylux:0.4.0": *
#import "../library.typ": *

#set text(lang: "de")


#show: setup.with(
  department: "tech",
  footer: "FAU-Slides",
  date: datetime(day: 15, month: 12, year: 2025).display("[month repr:long] [day], [year]"),
)

#enable-handout-mode(true)

#new-logo(image("i5.png"))

#top-slide(
  title: "FAU beamer in typst",
  subtitle: "",
  author: "Abdullah Alzein¹",
  institution: "¹BSc Computer Science, Friedrich-Alexander-Universität Erlangen-Nürnberg",
)

#section[Overview]

#slide[
  = Overview
  == FAU Beamer by Tim Roith
  #uncover((2, 3))[
    - Uses LaTex
  ]
  #uncover(3)[
    === FAU-Typst
    - Uses Typst
  ]
]

#slide[
  = Image slide
  #align(center)[
    #image("i5.png", width: 60%)
    FAU Computer Science Pattern Recognition Lab (i5)
  ]
]

#slide[
  = Slide with images

  #table(columns: (50%, 50%), stroke: none)[
    #item-by-item[
      - This project is never complete
      - Find errors, missing features and report them
    ]
  ][
    #image("kat.png")
  ]
]
#section[FIN]
