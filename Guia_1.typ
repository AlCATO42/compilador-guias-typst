// =============================================================================
// GUÍA PEDAGÓGICA TRANSMEDIA - COLEGIO CASTILLA (I. E. D.)
// =============================================================================

#set page(
  paper: "us-letter",
  margin: (x: 9mm, top: 32mm, bottom: 11mm),
  header: context [
    #v(2.0pt)

    #grid(
      columns: (38pt, 1fr, 38pt),
      align: (center + horizon, center + horizon, center + horizon),
      box(width: 38pt, height: 38pt, align(center + horizon)[#image("logo_izq.png", fit: "contain")]),

      align(center + horizon)[
        #par(leading: 0.22em)[
          #text(size: 10.5pt, weight: "bold", fill: rgb("#0d47a1"))[COLEGIO CASTILLA (I. E. D.)] \
          #v(-1.5pt)
          #text(size: 6.8pt, fill: rgb("#444444"))[cednvacastilla8@redp.edu.co] \
          #v(-2.0pt)
          #text(size: 6.8pt, weight: "bold", fill: rgb("#444444"))[]
        ]
      ]
  ,
      box(width: 38pt, height: 38pt, align(center + horizon)[#image("logo_der.png", fit: "contain")])
    )
    
    #v(2.5pt)
    #line(length: 100%, stroke: 0.9pt + rgb("#1a73e8"))
  ],
  footer: context [
    #line(length: 100%, stroke: 0.35pt + rgb("#dcdcdc"))
    #v(2.0pt)
    #grid(
      columns: (1fr, auto),
      [#text(size: 7.0pt, fill: rgb("#666666"))[Docente: Gloria María Bermúdez · #text("clasecienciasociales@gmail.com")]],
      [#text(size: 7.0pt, fill: rgb("#1a73e8"), weight: "bold")[Pág. #counter(page).display() / #counter(page).final().first()]]
    )
  ]
)

#set text(font: ("Roboto Serif", "Liberation Sans", "DejaVu Sans", "Arial"), size: 10.0pt, fill: rgb("#2c3e50"), lang: "es")
#set par(justify: true, leading: 0.50em)

#align(center)[#text(size: 14pt, weight: "bold", fill: rgb("#0d47a1"))[GUÍA: 1. LAS DIVISIONES, GUERRAS Y CRUZADAS RELIGIOSAS]]
#v(1.0pt)

#rect(width: 100%, fill: rgb("#f8f9fa"), stroke: 0.35pt + rgb("#e0e0e0"), radius: 2.0pt, inset: (x: 4.0pt, y: 2.0pt))[
  #text(size: 7.0pt)[
    *Área:* Ciencias Sociales #h(1fr) *Docente:* Gloria María Bermúdez #h(1fr) *Contacto:* #text("clasecienciasociales@gmail.com")
  ]
]

#v(2.0pt)

#columns(2, gutter: 7.5pt)[

  #block(
    fill: rgb("#e8f0fe"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: (left: 2.5pt + rgb("#1a73e8")),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#0d47a1"), size: 11.5pt)[🎯 Objetivo de Aprendizaje]
    #v(2.0pt)
    Comprender las causas, el desarrollo y las consecuencias de la consolidación de las principales religiones monoteístas durante los siglos V al XV, analizando la relación del judaísmo, cristianismos e islamismo con el poder, la guerra y la cultura.
  ]

  #v(2.5pt)


  #block(
    fill: rgb("#fef7e0"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: (left: 2.5pt + rgb("#d97706")),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#92400e"), size: 11.5pt)[💡 ¿Sabías que...?]
    #v(2.0pt)
    Lo que se conoce como Oriente y Occidente corresponde a dos conceptos arbitrarios surgidos en Europa que dividen al mundo en dos grandes áreas culturales. Al Oriente se asocia a Asia, el norte de África y partes de Europa oriental, y abarca una diversidad de culturas, lenguas y religiones como el islamismo, el hinduismo, el budismo y el cristianismo ortodoxo. A Occidente se asocia a Europa, América y gran parte de Oceanía; abarca países cuyas culturas, lenguas y religiones están influenciadas en su mayoría, aunque no únicamente por el cristianismo católico y protestante (Gayubas, 2017).
  ]
  #v(2.5pt)



  #block(
    fill: rgb("#ffffff"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: 0.45pt + rgb("#d0d7de"),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#1a73e8"), size: 11.5pt)[1. Civilización bizantina]
    #v(2.0pt)
    #emph[Resalta con resaltador amarillo las ideas principales, verde los conceptos y rosado las palabras desconocidas.]
El Imperio bizantino o Imperio romano de Oriente configuró un modelo sociopolítico, espiritual y cultural que desafió la narrativa tradicional sobre la Edad Media, habitualmente centrada en Europa occidental. La consolidación de Bizancio definió los contornos geopolíticos entre Oriente y Occidente mediante dinámicas de soberanía, espiritualidad y jerarquías sociales.

Para la historiadora Teresa Kiss (2018), este imperio, con capital en Constantinopla, “se desarrolló en el Imperio romano de Oriente, entre 395 y 1453 d. C. Ante la caída del Imperio romano de Occidente en 476 d. C., la civilización bizantina se constituyó como la heredera de la tradición cultural romana durante la Edad Media. Estaba influenciada por la tradición griega y otras tradiciones culturales de Medio Oriente.

Entre sus principales características se encuentran el uso del griego como idioma oficial, la creación de una Iglesia ortodoxa como una rama cristiana independiente de la tradición occidental y el enaltecimiento del poder del emperador.

La ciudad de Bizancio, eje de la civilización bizantina, se ubicó en la parte occidental del estrecho del Bósforo. Actualmente, se la conoce con el nombre de Estambul y es la capital de Turquía” (Kiss, 2018).
#emph[La separación entre Oriente y Occidente y la religión:]
La gran pelea y separación entre el occidente y el oriente no fue solo un choque de ideas religiosas, sino una lucha por ver quién tenía el control y el poder (Meyendorff, 1989). En Bizancio, la religión dominante era el cristianismo ortodoxo, que significa “la doctrina correcta” (Meyendorff, 1989). A diferencia de Occidente, donde el Papa y los reyes muchas veces competían, en Bizancio el emperador y la Iglesia gobernaban juntos de la mano en un sistema donde la política y la fe estaban totalmente unidas (Dagron, 2003). La religión no solo marcaba las leyes y el arte como sus famosos iconos religiosos, sino que también ayudó a que los pueblos vecinos de los Balcanes y del mundo eslavo desarrollaran sus propias culturas y lenguajes sin tener que someterse al latín que imponía Roma (Kiss, 2018; Meyendorff, 1989).
#emph[Poder y roles sociales que desafiaban las reglas:]
Aunque la sociedad bizantina estaba dominada por hombres, muchas personas encontraron formas de influir y liderar de maneras muy interesantes. Este es el caso de emperatrices como Teodora o escritoras e historiadoras como Ana Comneno tomaron decisiones políticas, teológicas y culturales de primer nivel que cambiaron el rumbo del imperio (Herrin, 2013). También, para muchas mujeres que no querían casarse ni dedicarse únicamente al hogar, entrar a un monasterio femenino representaba una oportunidad para estudiar, escribir y gestionar sus propios centros de conocimiento (Herrin, 2013). Por su parte, en la corte y la iglesia bizantina, los eunucos ocupaban puestos muy altos de administración y liderazgo religioso, rompiendo con la idea tradicional de que solo los hombres guerreros o sacerdotes podían tener poder (Dagron, 2003).

El cristianismo ortodoxo es una de las principales ramas del cristianismo, cuya identidad se consolidó en el Imperio bizantino o Imperio romano de Oriente (Cameron, 1998). Su nombre proviene del griego orthos doxa, que se traduce literalmente como “doctrina correcta” o “creencia verdadera” (Meyendorff, 1989).
#emph[¿Qué es el cristianismo ortodoxo?]
A diferencia de la Iglesia católica de Occidente, organizada bajo la autoridad centralizada y única del Papa en Roma, la Iglesia ortodoxa se estructuró como una comunión de iglesias autónomas dirigidas por sus propios obispos y patriarcas, donde el Patriarca de Constantinopla poseía un liderazgo de honor (primus inter pares o primero entre iguales), pero sin detentar un poder absoluto sobre las demás sedes (Meyendorff, 1989).

El cristianismo ortodoxo se caracteriza por la fidelidad a las tradiciones originales (Meyendorff, 1989). Otorga una gran relevancia a la liturgia, el misticismo y la veneración de iconos (pinturas sagradas), entendidos como ventanas espirituales hacia lo divino (Kiss, 2018).

    #v(3.0pt)
    #align(center)[
      #box(stroke: 0.35pt + rgb("#d0d7de"), radius: 2.5pt, inset: 2pt)[
        #image("img_act_1.jpg", width: 100%)
      ]
    ]

    #v(3.5pt)
    #block(
      fill: rgb("#dbeafe"),
      stroke: 0.85pt + rgb("#2563eb"),
      radius: 3.5pt,
      inset: 4.5pt,
      width: 100%,
      breakable: false,
      grid(
        columns: (1fr, auto),
        align: (left + horizon, right + horizon),
        gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#1e40af"))[📁 Archivo / Documento (Drive):]
          #v(2.0pt)
          #link("https://drive.google.com/file/d/1c7jQUbTyOn419VOa1UGqNpSVvdy1uvMm/view?usp=sharing")[
            #box(fill: rgb("#1d4ed8"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[ABRIR EN DRIVE ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#2563eb"))[
            #image("qr_act_1.png", width: 60pt)
          ]
        ]
      )
    )
  ]
  #v(2.5pt)

  #block(
    fill: rgb("#ffffff"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: 0.45pt + rgb("#d0d7de"),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#1a73e8"), size: 11.5pt)[2. El Islam]
    #v(2.0pt)
    #emph[Copia en tu cuaderno este texto introductorio:]
Surgió en el siglo VII en la península arábiga a través de las prédicas de Mahoma, quien se consideraba el último profeta de Alá después de Abraham, Moisés y Jesús. La Hégira (622 d. C.): Tras ser rechazado en La Meca debido al culto politeísta de la ciudad, Mahoma emigró a Medina. Este acontecimiento marca el inicio del calendario islámico. En Medina aumentó su liderazgo y convirtió a la mayoría de la población. En el año 630 conquistó La Meca, eliminó la religión politeísta y estableció un Estado musulmán. Mahoma falleció dos años después, en el 632. (Kiss, 2023)

La expansión territorial: La difusión del islam se produjo principalmente mediante el crecimiento y conquista de diversos Estados islámicos a lo largo de la historia.  Durante la vida de Mahoma, la religión ocupó la mitad de la península arábiga, y bajo el califato ortodoxo se completó el control de la península, Egipto y la región de Anatolia.

Existieron dos dinastías. La dinastía omeya, que se extendió por el norte de África, la península ibérica y Asia Menor, estableciendo su capital en Damasco. Y la  dinastía abasí, que trasladó la capital a Bagdad y promovió un gran desarrollo cultural; sin embargo, debido a disputas internas y a la vastedad del territorio, terminó siendo conquistada por el imperio mongol liderado por Gengis Kan.

Los herederos mongoles difundieron la fe (llegando a Pakistán, India y Bangladesh en los siglos X y XI) y, tras su división, el Imperio turco otomano se consolidó como el principal Estado musulmán. En el África subsahariana y el sudeste asiático, la expansión ocurrió pacíficamente a través del comercio, la conversión y las prédicas del misticismo sufí (Kiss, 2023).

    #v(3.5pt)
    #block(
      fill: rgb("#fee2e2"),
      stroke: 0.85pt + rgb("#dc2626"),
      radius: 3.5pt,
      inset: 4.5pt,
      width: 100%,
      breakable: false,
      grid(
        columns: (1fr, auto),
        align: (left + horizon, right + horizon),
        gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#991b1b"))[▶ Video Interactivo (YouTube):]
          #v(2.0pt)
          #link("https://www.youtube.com/watch?v=Y7YMUyUaWpo")[
            #box(fill: rgb("#b91c1c"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[VER VIDEO EN YOUTUBE ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#dc2626"))[
            #image("qr_act_2.png", width: 60pt)
          ]
        ]
      )
    )
  ]
  #v(2.5pt)

  #block(
    fill: rgb("#ffffff"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: 0.45pt + rgb("#d0d7de"),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#1a73e8"), size: 11.5pt)[3. El judaísmo]
    #v(2.0pt)
    El judaísmo es la religión monoteísta abrahámica más antigua. Su historia temprana está en el Tanaj (Antiguo Testamento), el cual contiene principalmente mitos fundacionales religiosos más que hechos históricos probados. Su narrativa inicia con el pacto entre Dios y Abraham, el éxodo desde Egipto hacia Canaán y la división del territorio entre doce tribus.

Aunque la Biblia menciona un reino unificado bajo reyes como David y Salomón, la evidencia histórica comprobada inicia en el siglo IX a. C. con el reino del norte (Israel), tras la división territorial con Judá. El reino del norte fue conquistado por los asirios (siglo VIII a. C.). Tras el exilio en Babilonia (586 a. C.) y el posterior retorno bajo el Imperio persa (537 a. C.), la fe se consolidó como religión monoteísta y el término «judío» se extendió a todo el pueblo hebreo.

Recuperaron brevemente la independencia con la revuelta de Judas Macabeo (167 a. C.). Bajo el Imperio romano, las revueltas sofocadas y la destrucción del templo de Jerusalén (70 d. C.) detonaron el exilio masivo. La represión romana y las migraciones posteriores, en particular por Europa central y oriental, diseminaron al pueblo judío globalmente.

    #v(3.5pt)
    #block(
      fill: rgb("#fee2e2"),
      stroke: 0.85pt + rgb("#dc2626"),
      radius: 3.5pt,
      inset: 4.5pt,
      width: 100%,
      breakable: false,
      grid(
        columns: (1fr, auto),
        align: (left + horizon, right + horizon),
        gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#991b1b"))[▶ Video Interactivo (YouTube):]
          #v(2.0pt)
          #link("https://www.youtube.com/watch?v=x3PoNGq61GM")[
            #box(fill: rgb("#b91c1c"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[VER VIDEO EN YOUTUBE ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#dc2626"))[
            #image("qr_act_3.png", width: 60pt)
          ]
        ]
      )
    )
  ]
  #v(2.5pt)

  #block(
    fill: rgb("#ffffff"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: 0.45pt + rgb("#d0d7de"),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#1a73e8"), size: 11.5pt)[4. El Cristianismo]
    #v(2.0pt)
    El nombre del cristianismo proviene del griego christianós, derivado de Christós, la traducción del vocablo hebreo mesías, que a su vez significa “ungido”. Así, el nombre de esta religión se mantendría a lo largo de los siglos. El texto sacro fundamental del cristianismo es la Biblia; se divide en Antiguo y Nuevo Testamento.

El cristianismo nació en el seno del Imperio romano durante el siglo I como una pequeña secta dentro del judaísmo, expandiéndose progresivamente a pesar de las persecuciones hasta que en el año 380 d. C., mediante el Edicto de Tesalónica promulgado por el emperador Teodosio I, fue proclamada la religión oficial del Imperio.

Sin embargo, tras la división política del mundo romano y el distanciamiento cultural entre Oriente y Occidente, se gestaron profundas desconfianzas geopolíticas y doctrinales que culminaron en el año 1054 con el Gran Cisma de Oriente, fracturando a la Iglesia y dando origen a la separación definitiva entre la Iglesia católica en Occidente y la Iglesia ortodoxa en Oriente.
  ]
  #v(2.5pt)

  #block(
    fill: rgb("#ffffff"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: 0.45pt + rgb("#d0d7de"),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#1a73e8"), size: 11.5pt)[5. Las cruzadas]
    #v(2.0pt)
    Las cruzadas fueron una serie de guerras y expediciones religiosas que ocurrieron durante la Edad Media, entre los años 1096 y 1291. En ellas, miles de caballeros, reyes y campesinos de Europa occidental viajaron hacia Oriente Medio con la meta principal de recuperar el control de Tierra Santa (Jerusalén y sus alrededores), un lugar sagrado para el cristianismo que en ese momento estaba bajo el dominio de gobernantes musulmanes.
#emph[¿Por qué comenzaron?:]
A finales del siglo XI, la expansión de los turcos selyúcidas hizo que peregrinar a Jerusalén fuera muy peligroso para las y los cristianos. Ante el peligro de sufrir más invasiones, el emperador bizantino le pidió ayuda al papa Urbano II. En 1095, el Papa hizo un llamado masivo en Europa convocando a la población a luchar para librar Tierra Santa, prometiéndoles a cambio la “indulgencia plenaria”, es decir, el perdón de todos sus pecados.

Miles de personas se unieron motivadas no solo por la fe religiosa, sino también por el deseo de conseguir nuevas tierras, riquezas, botines o librarse de deudas en sus países de origen.
#emph[¿Cómo se desarrollaron las cruzadas?]
Se reconocen oficialmente ocho grandes Cruzadas:

- Primera Cruzada (1096-1099): Fue la única gran victoria de los europeos. Lograron conquistar Jerusalén y crearon allí varios reinos feudales conocidos como los Estados latinos de Oriente.

- Segunda Cruzada (1147 y 1149): Los ejércitos cristianos debieron afrontar ataques turcos. Intentaron tomar Damasco en Siria, pero fracasaron y se retiraron con grandes pérdidas humanas.

- Tercera Cruzada (1189-1192): Conocida como la “Cruzada de los Reyes”, contó con la participación de figuras célebres como Ricardo Corazón de León. Aunque no lograron reconquistar Jerusalén tras perderla a manos del líder musulmán Saladino, consiguieron un acuerdo para que los peregrinos cristianos pudieran visitar los sitios sagrados de forma segura.

- Cuarta Cruzada (1202-1204): Cambió por completo de rumbo debido a intereses comerciales. En lugar de combatir en Palestina, los cruzados atacaron y saquearon Constantinopla, una de las mayores ciudades cristianas de la época.

- Otras campañas: Hubo intentos posteriores que terminaron en fracasos militares o diplomáticos. Para el año 1291, los mamelucos expulsaron a los últimos cruzados de la región.
#emph[Principales consecuencias:]
- Impulsó enormemente el comercio de productos exóticos y especias entre Oriente y Occidente, haciendo muy ricas a ciudades italianas como Venecia y Génova. Además, Europa redescubrió conocimientos avanzados de ciencia, filosofía y medicina gracias al mundo árabe y bizantino.

- Debilitó a los señores feudales (muchos de los cuales murieron o quedaron en la ruina), lo que permitió que los reyes de Europa concentraran más poder.

- Aumentó la intolerancia religiosa entre cristianos, musulmanes y judíos, dejando huellas de rivalidad que perduraron durante siglos.

- Difundieron la idea de cruzada religiosa y “guerra santa” que influyó en la concepción de expansiones posteriores, como por ejemplo la conquista hacia Abya Yala (América).

    #v(3.0pt)
    #align(center)[
      #box(stroke: 0.35pt + rgb("#d0d7de"), radius: 2.5pt, inset: 2pt)[
        #image("img_act_2.png", width: 100%)
      ]
    ]

    #v(3.5pt)
    #block(
      fill: rgb("#fee2e2"),
      stroke: 0.85pt + rgb("#dc2626"),
      radius: 3.5pt,
      inset: 4.5pt,
      width: 100%,
      breakable: false,
      grid(
        columns: (1fr, auto),
        align: (left + horizon, right + horizon),
        gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#991b1b"))[▶ Video Interactivo (YouTube):]
          #v(2.0pt)
          #link("https://www.youtube.com/watch?v=vXFX9k10dUM")[
            #box(fill: rgb("#b91c1c"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[VER VIDEO EN YOUTUBE ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#dc2626"))[
            #image("qr_act_5.png", width: 60pt)
          ]
        ]
      )
    )
  ]
  #v(2.5pt)

  #block(
    fill: rgb("#ffffff"),
    inset: (x: 5.5pt, y: 4.0pt),
    radius: 3.0pt,
    stroke: 0.45pt + rgb("#d0d7de"),
    width: 100%,
    breakable: true
  )[
    #text(weight: "bold", fill: rgb("#1a73e8"), size: 11.5pt)[6. Referencias]
    #v(2.0pt)
    Gayubas, A. (2017). Oriente y occidente. Enciclopedia de Humanidades. Disponible en:

Kiss, T. (2018). Civilización bizantina. Enciclopedia de Humanidades. https://humanidades.com/civilizacion-bizantina/

Kiss, T. (2023) El islam. Enciclopedia de Humanidades.  https://humanidades.com/islam/

Gayubas, A. (2018). Las cruzadas. Enciclopedia de Humanidades.

https://humanidades.com/cruzadas/

    #v(3.5pt)
    #block(
      fill: rgb("#e2e8f0"),
      stroke: 0.85pt + rgb("#64748b"),
      radius: 3.5pt,
      inset: 4.5pt,
      width: 100%,
      breakable: false,
      grid(
        columns: (1fr, auto),
        align: (left + horizon, right + horizon),
        gutter: 6.0pt,
        [
          #text(size: 6.9pt, weight: "bold", fill: rgb("#1e293b"))[🔗 Recurso Interactivo:]
          #v(2.0pt)
          #link("https://humanidades.com/oriente-y-occidente/")[
            #box(fill: rgb("#0f172a"), radius: 2.2pt, inset: (x: 6.5pt, y: 3.2pt))[
              #text(fill: white, weight: "bold", size: 6.5pt)[ABRIR RECURSO ↗]
            ]
          ]
        ],
        [
          #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.45pt + rgb("#64748b"))[
            #image("qr_act_6.png", width: 60pt)
          ]
        ]
      )
    )
  ]
  #v(2.5pt)




]
