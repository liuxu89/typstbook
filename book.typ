#import "@preview/shiroa:0.1.0": *

#show: book

#book-meta(
  title: "typst-book",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]
    = tmp
    - #chapter("tmp/1.typ")[test page]
    - #chapter("tmp/2.typ")[test page 2]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
