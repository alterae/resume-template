#import "template.typ": *

#show: résumé.with(
  name: "Pseudo Nym",
  phone: "000.000.0000",
  email: "addr@example.com",
  location: "New Mexico, United States"
)

= Education
#entry[Institution of Example Certifications][][
  #cert[EX-140.b][Intermediate Filler Content for Example Documents]
  #cert[EX-100.c][Introduction to Filler Content]
]

#entry[University of Somewhere Far Away][2022–2026][
  #lorem(30)
]

= Experience
#entry[Adjunct Associate for Made-Up Titles, Acme Corp.][2026–present][
  #lorem(45)
]

#entry[Intern, Obscure Tech Company][Summer 2022][
  #lorem(30)
]

#entry[Intern, Local Government Agency][Summer 2021][
  #lorem(35)
]

= Skills

#skill[Programming][#lorem(30)]

#skill[Customer Service][#lorem(28)]