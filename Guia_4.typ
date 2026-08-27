// =============================================================================
// GUÍA PEDAGÓGICA TRANSMEDIA - COLEGIO NUEVO CHILE (I. E. D.)
// =============================================================================

#set page(
  paper: "us-letter",
  margin: (x: 8.5mm, top: 23mm, bottom: 8.5mm),
  header: context [
    #align(center)[
      #text(size: 9.0pt, weight: "bold", fill: rgb("#0d47a1"))[COLEGIO NUEVO CHILE (I. E. D.)] \
      #v(-4.5pt)
      #text(size: 5.8pt, fill: rgb("#444444"))[Resolución No. 4653 del 21 de noviembre de 2007 (Grados 0° a 11°)] \
      #v(-5.0pt)
      #text(size: 5.8pt, weight: "bold", fill: rgb("#444444"))[DANE 111001013676 - NIT FSE 830.035.405-1]
    ]
    #v(-2.5pt)
    #line(length: 100%, stroke: 0.9pt + rgb("#1a73e8"))
  ],
  footer: context [
    #line(length: 100%, stroke: 0.35pt + rgb("#dcdcdc"))
    #v(-2pt)
    #grid(
      columns: (1fr, auto),
      text(size: 7.0pt, fill: rgb("#666666"))[Docente: Hernando Alexis Casallas-Torres · clasecienciasociales\@gmail.com],
      text(size: 7.0pt, fill: rgb("#1a73e8"), weight: "bold")[Pág. #counter(page).display() / #counter(page).final().first()]
    )
  ]
)

#set text(font: ("Segoe UI", "Arial", "Liberation Sans"), size: 7.6pt, fill: rgb("#2c3e50"), lang: "es")
#set par(justify: true, leading: 0.35em)

#let primary-color = rgb("#1a73e8")
#let primary-dark = rgb("#0d47a1")
#let accent-color = rgb("#f9ab00")

#let box-objetivo(cuerpo) = block(
  fill: rgb("#e8f0fe"), inset: (x: 5.5pt, y: 3.8pt), radius: 3.0pt, stroke: (left: 2.5pt + primary-color), width: 100%, breakable: true,
  [#text(weight: "bold", fill: primary-dark, size: 8.2pt)[🎯 Objetivo de Aprendizaje] \ #v(0.3pt) #cuerpo]
)

#let box-sabias(cuerpo) = block(
  fill: rgb("#fef7e0"), inset: (x: 5.5pt, y: 3.8pt), radius: 3.0pt, stroke: (left: 2.5pt + accent-color), width: 100%, breakable: true,
  [#text(weight: "bold", fill: rgb("#b06000"), size: 8.2pt)[💡 ¿Sabías que...?] \ #v(0.3pt) #cuerpo]
)

#let actividad-card(titulo, cuerpo, bg: rgb("#ffffff")) = block(
  fill: bg, inset: (x: 5.5pt, y: 3.8pt), radius: 3.0pt, stroke: 0.45pt + rgb("#d0d7de"), width: 100%, breakable: true,
  [#text(weight: "bold", fill: primary-color, size: 8.2pt)[#titulo] \ #v(0.3pt) #cuerpo]
)

#let caja-multimedia(tipo, url, archivo-qr) = block(
  fill: rgb("#f8fafc"), stroke: 0.45pt + rgb("#cbd5e1"), radius: 2.5pt, inset: 3.5pt, width: 100%, breakable: true,
  grid(
    columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 3.5pt,
    [
      #link(url)[
        #box(fill: primary-color, radius: 2.0pt, inset: (x: 5.5pt, y: 2.8pt))[
          #text(fill: white, weight: "bold", size: 6.6pt)[ABRIR RECURSO ↗]
        ]
      ]
    ],
    [
      #box(fill: white, inset: 1.0pt, radius: 1.5pt, stroke: 0.3pt + rgb("#cbd5e1"))[
        #text(size: 6.0pt, weight: "bold")[QR]
      ]
    ]
  )
)

#let box-evaluacion(titulo, url, qr, cuerpo) = block(
  fill: rgb("#f5f3ff"), stroke: 0.7pt + rgb("#c4b5fd"), radius: 3.5pt, inset: 4.5pt, width: 100%, breakable: true,
  [
    #text(weight: "bold", fill: rgb("#6d28d9"), size: 8.2pt)[📝 #titulo] \
    #v(0.8pt)
    #text(size: 6.6pt)[Responde el cuestionario digital para registrar tus aprendizajes.] \
    #v(2.0pt)
    #link(url)[
      #box(fill: rgb("#6d28d9"), radius: 2.0pt, inset: (x: 6.0pt, y: 3.0pt))[
        #text(fill: white, weight: "bold", size: 6.6pt)[RESPONDER EVALUACIÓN ↗]
      ]
    ]
  ]
)

#align(center)[#text(size: 9.8pt, weight: "bold", fill: primary-dark)[GUÍA: 4. LA SEGUNDA GUERRA MUNDIAL: EL SUICIDIO DE LA RAZÓN]]
#v(0.3pt)

#rect(width: 100%, fill: rgb("#f8f9fa"), stroke: 0.35pt + rgb("#e0e0e0"), radius: 2.0pt, inset: (x: 4.0pt, y: 1.5pt))[
  #text(size: 7.0pt)[
    *Área:* Ciencias Sociales #h(1fr) *Docente:* Hernando Alexis Casallas-Torres #h(1fr) *Contacto:* clasecienciasociales\@gmail.com
  ]
]

#v(0.6pt)

#columns(2, gutter: 7.0pt)[

  #box-objetivo([
    Comprender las causas, el desarrollo y las consecuencias de la Segunda Guerra Mundial, analizando el impacto de la tecnología, las ideologías extremas y la violación de los derechos humanos en la sociedad global del siglo XX.
  ])

  #v(1.4pt)


  #box-sabias([
    En la historia, la tecnología y la eficiencia industrial casi siempre se han usado para mejorar la vida de las personas. Sin embargo, durante la Segunda Guerra Mundial, el régimen nazi aplicó la misma lógica y eficiencia que se usaba para fabricar automóviles (con horarios, planos, ingenieros y cálculos de costos) para diseñar un sistema industrializado de exterminio humano. Campos como Auschwitz-Birkenau llegaron a asesinar a 8,000 personas en un solo día en cámaras de gas. ¿Qué sucede cuando la razón y la tecnología pierden toda ética y se usan para destruir en masa?
  ])
  #v(1.4pt)



  #actividad-card("1. El Mundo en Llamas: El Estallido de la Guerra Total")[
    Copia en tu cuaderno este texto introductorio:

Imagina que tu ciudad, tu país y el planeta entero se convierten en un inmenso campo de batalla. Así fue la Segunda Guerra Mundial (1939-1945), un conflicto que arrastró a la humanidad a su hora más oscura. No fue un simple choque de ejércitos en el frente; fue una 'guerra total' que borró la línea entre civiles y militares. Las potencias del Eje (Alemania, Italia y Japón) se enfrentaron a los Aliados (Gran Bretaña, Estados Unidos y la Unión Soviética) en una contienda que dejó ciudades hechas cenizas, millones de refugiados y que inauguró el terror de la era atómica.




  ]
  #v(1.4pt)




]
