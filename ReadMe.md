# FAU-Slides

A Typst presentation template based mostly on [FAU-Beamer](https://github.com/TimRoith/fau-beamer) for LaTeX

Check out the [GitHub Repository](https://github.com/AbdullahAlz/fau-slides)

## Setup

The template uses the package [polylux](https://github.com/polylux-typ/polylux). Here is how to set it up
```typ

#import "@preview/polylux:0.4.0": *
#import "@preview/fau-slides:0.1.0": *

#show: setup.with(
  footer: "", // bottom left text
  fill: white, // page background color
  font: "Fira Sans",
  math-font: "Fira Math",
  code-font: "Fira Code",
  text-size: 23pt,
  department: "Tech", // "RW", "Phil", "Nat", "Med"
  date: datetime.today().display(),
)

//#enable-handout-mode(true) //polylux removes slide animations when this is enabled

#new-logo(image("i5.png"))

#top-slide(
  title: "Title",
  subtitle: "Subtitle",
  author: "Author",
  institution: "Institution",
)

#section[Introduction]

#slide[
= Header
// Content goes here
// use #item-by-item[] or #uncover()[] from polylux or just write basic typst code 
]

```


# Contributing

Currently, not all features of the official FAU powerpoint template are available. I also do not know how well the other departments are represented. 

Help expand this template by contributing or reporting missing features or issues on [GitHub](https://github.com/AbdullahAlz/fau-slides).