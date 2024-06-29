
#import "@preview/shiroa:0.1.0": *

#show: book

#book-meta(
  title: "shiroa",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]
    = 毛泽东选集
    - #chapter("src/1-mao/别了司徒雷登.typ")[别了，司徒雷登]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
