// A résumé template.
#let résumé(name: "", phone: "", email: "", location: "", body) = {
  set page(
    paper: "us-letter",
  )

  show heading.where(level: 1): it => {
    it
    v(8pt)
  }

  show heading.where(level: 2): it => {
    set text(0.9em)
    it.body + h(1fr)
  }

  set terms(hanging-indent: 1em)

  align(center)[
    = #smallcaps[#name]
    #phone
    #link("mailto:" + email)[#email]\
    #location
    #v(1em)
  ]

  body
}

#let entry(name, date, body) = [
  #set par(hanging-indent: 1em)
  #set terms(indent: 1em)
  == #name
  #date\
  #body
]

#let cert(code, name) = [
  #code - #name\;
]

#let skill(name, body) = [
  / #name: #body
]