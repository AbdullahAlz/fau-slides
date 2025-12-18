// FAU Typst Package - Main Library File

#let fau-presentation(
  title: "Presentation Title",
  author: "Author Name",
  date: none,
  body
) = {
  // Set document metadata
  set document(title: title, author: author, date: date)
  
  // Basic page setup
  set page(
    paper: "presentation-16-9",
    margin: (x: 2em, y: 2em),
  )
  
  // Title slide
  align(center + horizon)[
    #text(size: 24pt, weight: "bold")[#title]
    
    #v(1em)
    
    #text(size: 16pt)[#author]
    
    #if date != none [
      #v(0.5em)
      #text(size: 12pt)[#date]
    ]
  ]
  
  pagebreak()
  
  // Content
  body
}
