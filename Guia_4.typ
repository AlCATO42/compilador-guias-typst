// =============================================================================
// GUÍA PEDAGÓGICA TRANSMEDIA - COLEGIO NUEVO CHILE (I. E. D.)
// =============================================================================

#set page(
  paper: "us-letter",
  margin: (x: 8.5mm, top: 26mm, bottom: 8.5mm),
  header: context [
    #v(3.5pt)
    
      #grid(
        columns: (28pt, 1fr, 28pt),
        align: (center + horizon, center + horizon, center + horizon),
        box(width: 28pt, height: 28pt, align(center + horizon)[#image("logo_izq.png", fit: "contain")]),
        
    align(center + horizon)[
      #text(size: 9.0pt, weight: "bold", fill: rgb("#0d47a1"))[COLEGIO NUEVO CHILE (I. E. D.)] \
      #v(-4.0pt)
      #text(size: 5.8pt, fill: rgb("#444444"))[Resolución No. 4653 del 21 de noviembre de 2007 (Grados 0° a 11°)] \
      #v(-4.5pt)
      #text(size: 5.8pt, weight: "bold", fill: rgb("#444444"))[DANE 111001013676 - NIT FSE 830.035.405-1]
    ]
  ,
        box(width: 28pt, height: 28pt, align(center + horizon)[#image("logo_der.png", fit: "contain")])
      )
    
    #v(-1.5pt)
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
#let accent-color = rgb("#d97706")

#let box-objetivo(cuerpo) = block(
  fill: rgb("#e8f0fe"), inset: (x: 5.5pt, y: 4.0pt), radius: 3.0pt, stroke: (left: 2.5pt + primary-color), width: 100%, breakable: true,
  [#text(weight: "bold", fill: primary-dark, size: 8.2pt)[🎯 Objetivo de Aprendizaje] \ #v(0.3pt) #cuerpo]
)

#let box-sabias(cuerpo) = block(
  fill: rgb("#fef7e0"), inset: (x: 5.5pt, y: 4.0pt), radius: 3.0pt, stroke: (left: 2.5pt + accent-color), width: 100%, breakable: true,
  [#text(weight: "bold", fill: rgb("#92400e"), size: 8.2pt)[💡 ¿Sabías que...?] \ #v(0.3pt) #cuerpo]
)

#let actividad-card(titulo, cuerpo, bg: rgb("#ffffff")) = block(
  fill: bg, inset: (x: 5.5pt, y: 4.0pt), radius: 3.0pt, stroke: 0.45pt + rgb("#d0d7de"), width: 100%, breakable: true,
  [#text(weight: "bold", fill: primary-color, size: 8.2pt)[#titulo] \ #v(0.3pt) #cuerpo]
)

#let box-evaluacion(titulo, url, qr, cuerpo) = block(
  fill: rgb("#f5f3ff"), stroke: 0.75pt + rgb("#8b5cf6"), radius: 3.5pt, inset: 5.0pt, width: 100%, breakable: true,
  [
    #grid(
      columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 6.0pt,
      [
        #text(weight: "bold", fill: rgb("#6d28d9"), size: 8.2pt)[📝 #titulo] \
        #v(1.0pt)
        #text(size: 6.6pt)[Responde en el cuaderno o accede digitalmente con el botón/QR:] \
        #v(2.5pt)
        #link(url)[
          #box(fill: rgb("#6d28d9"), radius: 2.0pt, inset: (x: 6.0pt, y: 3.0pt))[
            #text(fill: white, weight: "bold", size: 6.6pt)[RESPONDER EVALUACIÓN DIGITAL ↗]
          ]
        ]
      ],
      [
        #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#8b5cf6"))[
          #image(qr, width: 40pt, fit: "contain")
        ]
      ]
    )
    #v(3.0pt)
    #line(length: 100%, stroke: 0.4pt + rgb("#c4b5fd"))
    #v(1.0pt)
    #cuerpo
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

  #v(2.5pt)


  #box-sabias([
    En la historia, la tecnología y la eficiencia industrial casi siempre se han usado para mejorar la vida de las personas. Sin embargo, durante la Segunda Guerra Mundial, el régimen nazi aplicó la misma lógica y eficiencia que se usaba para fabricar automóviles (con horarios, planos, ingenieros y cálculos de costos) para diseñar un sistema industrializado de exterminio humano. Campos como Auschwitz-Birkenau llegaron a asesinar a 8,000 personas en un solo día en cámaras de gas. ¿Qué sucede cuando la razón y la tecnología pierden toda ética y se usan para destruir en masa?
  ])
  #v(2.5pt)



  #actividad-card("1. El Mundo en Llamas: El Estallido de la Guerra Total")[
    Copia en tu cuaderno este texto introductorio:

Imagina que tu ciudad, tu país y el planeta entero se convierten en un inmenso campo de batalla. Así fue la Segunda Guerra Mundial (1939-1945), un conflicto que arrastró a la humanidad a su hora más oscura. No fue un simple choque de ejércitos en el frente; fue una 'guerra total' que borró la línea entre civiles y militares. Las potencias del Eje (Alemania, Italia y Japón) se enfrentaron a los Aliados (Gran Bretaña, Estados Unidos y la Unión Soviética) en una contienda que dejó ciudades hechas cenizas, millones de refugiados y que inauguró el terror de la era atómica.
    #v(3pt)
    #align(center)[
      #block(width: 100%, stroke: 0.35pt + rgb("#d0d7de"), radius: 2.5pt, inset: 2pt)[
        #image("img_act_1.jpg", width: 92%, fit: "contain")
      ]
    ]
    #v(3.5pt)
    #block(
      fill: rgb("#dbeafe"), stroke: 0.85pt + rgb("#2563eb"), radius: 3.5pt, inset: 4.5pt, width: 100%, breakable: false,
      grid(
        columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#1e40af"))[📁 Archivo / Documento (Drive):] \
          #v(2.0pt)
          #link("https://drive.google.com/file/d/1KZFz_XHwuTxmFdGe5zuOvouBJPTWkP90/view?usp=sharing")[
            #box(fill: rgb("#1d4ed8"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[ABRIR EN DRIVE ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#2563eb"))[
            #image("qr_act_1.png", width: 36pt, fit: "contain")
          ]
        ]
      )
    )
      
  ]
  #v(2.5pt)

  #actividad-card("2. El Estallido de la Guerra Total")[
    Copia en tu cuaderno este texto introductorio:

Imagina que tu ciudad, tu país y el planeta entero se convierten en un inmenso campo de batalla. Así fue la Segunda Guerra Mundial (1939-1945), un conflicto que arrastró a la humanidad a su hora más oscura. No fue un simple choque de ejércitos en el frente; fue una 'guerra total' que borró la línea entre civiles y militares. Las potencias del Eje (Alemania, Italia y Japón) se enfrentaron a los Aliados (Gran Bretaña, Estados Unidos y la Unión Soviética) en una contienda que dejó ciudades hechas cenizas, millones de refugiados y que inauguró el terror de la era atómica.
    #v(3.5pt)
    #block(
      fill: rgb("#fee2e2"), stroke: 0.85pt + rgb("#dc2626"), radius: 3.5pt, inset: 4.5pt, width: 100%, breakable: false,
      grid(
        columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#991b1b"))[▶ Video Interactivo (YouTube):] \
          #v(2.0pt)
          #link("https://www.youtube.com/watch?v=2f3rCpvBq30")[
            #box(fill: rgb("#b91c1c"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[VER VIDEO EN YOUTUBE ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#dc2626"))[
            #image("qr_act_2.png", width: 36pt, fit: "contain")
          ]
        ]
      )
    )
      
  ]
  #v(2.5pt)

  #actividad-card("3. El Estallido de la Guerra Total (prueba)")[
    Copia en tu cuaderno este texto introductorio:

Imagina que tu ciudad, tu país y el planeta entero se convierten en un inmenso campo de batalla. Así fue la Segunda Guerra Mundial (1939-1945), un conflicto que arrastró a la humanidad a su hora más oscura. No fue un simple choque de ejércitos en el frente; fue una 'guerra total' que borró la línea entre civiles y militares. Las potencias del Eje (Alemania, Italia y Japón) se enfrentaron a los Aliados (Gran Bretaña, Estados Unidos y la Unión Soviética) en una contienda que dejó ciudades hechas cenizas, millones de refugiados y que inauguró el terror de la era atómica.
    #v(3.5pt)
    #block(
      fill: rgb("#e2e8f0"), stroke: 0.85pt + rgb("#64748b"), radius: 3.5pt, inset: 4.5pt, width: 100%, breakable: false,
      grid(
        columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#1e293b"))[🔗 Recurso Interactivo:] \
          #v(2.0pt)
          #link("https://wwv.yadvashem.org/yv/es/exhibitions/auschwitz-album/multimedia.asp")[
            #box(fill: rgb("#0f172a"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[ABRIR RECURSO ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#64748b"))[
            #image("qr_act_3.png", width: 36pt, fit: "contain")
          ]
        ]
      )
    )
      
  ]
  #v(2.5pt)

  #actividad-card("4. El Engaño Perfecto: El Síndrome K y la Resistencia Médica")[
    *Misión de escucha:* Ponte los audífonos, haz clic en el botón de Spotify y escucha con atención este episodio de podcast sobre cómo la medicina se convirtió en un arma de salvación en medio de la guerra.
    #v(3pt)
    #align(center)[
      #block(width: 100%, stroke: 0.35pt + rgb("#d0d7de"), radius: 2.5pt, inset: 2pt)[
        #image("img_act_2.jpg", width: 92%, fit: "contain")
      ]
    ]
  ]
  #v(2.5pt)



  #box-evaluacion("EVALUACIÓN FORMATIVA", "https://docs.google.com/forms/d/e/1FAIpQLSejGMcDmZ9No61j11zcaGf0hktt2kMJepwKnaIV0zkxyQCalw/viewform", "qr_evaluacion.png", [
    
    #v(2.5pt) *¿Cuál de las siguientes condiciones facilitó el ascenso de los regímenes totalitarios?* \ 
    #h(6pt) a) La estabilidad económica de la República de Weimar. \ 
    #h(6pt) b) La crisis de 1929 y el resentimiento por el Tratado de Versalles. \ 
    #h(6pt) c) La alianza pacífica con la Unión Soviética. \ 
    #h(6pt) d) La eliminación voluntaria del ejército alemán. \ 

    #v(2.5pt) *¿Qué caracterizó la propaganda en los regímenes totalitarios?* \ 
    #h(6pt) a) El debate abierto en medios de comunicación independientes. \ 
    #h(6pt) b) El control absoluto de la prensa y el culto fanático al líder. \ 
    #h(6pt) c) La libre circulación de prensa extranjera. \ 
    #h(6pt) d) La prohibición de mítines y discursos públicos. \ 

  ])
  #v(2.5pt)


]
