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
  fill: rgb("#e8f0fe"), inset: (x: 5.5pt, y: 4.0pt), radius: 3.0pt, stroke: (left: 2.5pt + primary-color), width: 100%, breakable: true,
  [#text(weight: "bold", fill: primary-dark, size: 8.2pt)[🎯 Objetivo de Aprendizaje] \ #v(0.3pt) #cuerpo]
)

#let box-sabias(cuerpo) = block(
  fill: rgb("#fef7e0"), inset: (x: 5.5pt, y: 4.0pt), radius: 3.0pt, stroke: (left: 2.5pt + accent-color), width: 100%, breakable: true,
  [#text(weight: "bold", fill: rgb("#b06000"), size: 8.2pt)[💡 ¿Sabías que...?] \ #v(0.3pt) #cuerpo]
)

#let actividad-card(titulo, cuerpo, bg: rgb("#ffffff")) = block(
  fill: bg, inset: (x: 5.5pt, y: 4.0pt), radius: 3.0pt, stroke: 0.45pt + rgb("#d0d7de"), width: 100%, breakable: true,
  [#text(weight: "bold", fill: primary-color, size: 8.2pt)[#titulo] \ #v(0.3pt) #cuerpo]
)

#let caja-multimedia(tipo, btnTexto, url, archivo-qr) = block(
  fill: rgb("#f8fafc"), stroke: 0.5pt + rgb("#cbd5e1"), radius: 3.0pt, inset: 4.0pt, width: 100%, breakable: false,
  grid(
    columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 6.0pt,
    [
      #text(size: 6.8pt, weight: "bold", fill: rgb("#334155"))[🔗 Recurso Interactivo:] \
      #v(2.0pt)
      #link(url)[
        #box(fill: if tipo == "youtube" { rgb("#cc0000") } else { primary-color }, radius: 2.0pt, inset: (x: 6.0pt, y: 3.0pt))[
          #text(fill: white, weight: "bold", size: 6.5pt)[#btnTexto]
        ]
      ]
    ],
    [
      #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.35pt + rgb("#cbd5e1"))[
        #image(archivo-qr, width: 34pt, fit: "contain")
      ]
    ]
  )
)

#let box-evaluacion(titulo, url, qr) = block(
  fill: rgb("#f5f3ff"), stroke: 0.7pt + rgb("#c4b5fd"), radius: 3.5pt, inset: 5.0pt, width: 100%, breakable: false,
  grid(
    columns: (1fr, auto), align: (left + horizon, right + horizon), gutter: 6.0pt,
    [
      #text(weight: "bold", fill: rgb("#6d28d9"), size: 8.2pt)[📝 #titulo] \
      #v(1.0pt)
      #text(size: 6.6pt)[Escanea el código QR o haz clic en el botón para responder la evaluación digital.] \
      #v(2.5pt)
      #link(url)[
        #box(fill: rgb("#6d28d9"), radius: 2.0pt, inset: (x: 6.0pt, y: 3.0pt))[
          #text(fill: white, weight: "bold", size: 6.6pt)[RESPONDER EVALUACIÓN ↗]
        ]
      ]
    ],
    [
      #box(fill: white, inset: 1.5pt, radius: 2.0pt, stroke: 0.35pt + rgb("#c4b5fd"))[
        #image(qr, width: 36pt, fit: "contain")
      ]
    ]
  )
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
    #v(3pt)
    #caja-multimedia("web", "ABRIR RECURSO ↗", "https://drive.google.com/file/d/1KZFz_XHwuTxmFdGe5zuOvouBJPTWkP90/view?usp=sharing", "qr_act_1.png")
  ]
  #v(2.5pt)

  #actividad-card("2. El Estallido de la Guerra Total")[
    Copia en tu cuaderno este texto introductorio:

Imagina que tu ciudad, tu país y el planeta entero se convierten en un inmenso campo de batalla. Así fue la Segunda Guerra Mundial (1939-1945), un conflicto que arrastró a la humanidad a su hora más oscura. No fue un simple choque de ejércitos en el frente; fue una 'guerra total' que borró la línea entre civiles y militares. Las potencias del Eje (Alemania, Italia y Japón) se enfrentaron a los Aliados (Gran Bretaña, Estados Unidos y la Unión Soviética) en una contienda que dejó ciudades hechas cenizas, millones de refugiados y que inauguró el terror de la era atómica.


    #v(3pt)
    #caja-multimedia("youtube", "VER VIDEO EN YOUTUBE ↗", "https://www.youtube.com/watch?v=2f3rCpvBq30", "qr_act_2.png")
  ]
  #v(2.5pt)

  #actividad-card("3. El Estallido de la Guerra Total (prueba)")[
    Copia en tu cuaderno este texto introductorio:

Imagina que tu ciudad, tu país y el planeta entero se convierten en un inmenso campo de batalla. Así fue la Segunda Guerra Mundial (1939-1945), un conflicto que arrastró a la humanidad a su hora más oscura. No fue un simple choque de ejércitos en el frente; fue una 'guerra total' que borró la línea entre civiles y militares. Las potencias del Eje (Alemania, Italia y Japón) se enfrentaron a los Aliados (Gran Bretaña, Estados Unidos y la Unión Soviética) en una contienda que dejó ciudades hechas cenizas, millones de refugiados y que inauguró el terror de la era atómica.


    #v(3pt)
    #caja-multimedia("web", "ABRIR RECURSO ↗", "https://wwv.yadvashem.org/yv/es/exhibitions/auschwitz-album/multimedia.asp", "qr_act_3.png")
  ]
  #v(2.5pt)

  #actividad-card("4. EVALUACIÓN FORMATIVA Y RETROALIMENTACIÓN")[
    Esperamos que esta guía sobre la Segunda Guerra Mundial te haya sido útil. Por favor, completa el cuestionario para ver tu calificación y descargala de tu correo electrónico. Recuerda revisar las actividades de la guia y pegarla en tu cuaderno. **¡Muchos éxitos!**


  ]
  #v(2.5pt)

  #actividad-card("5. ¿Por qué la Segunda Guerra Mundial es catalogada históricamente como una \"guerra total\"?")[
    A) Porque se combatió exclusivamente en bases militares marítimas y aéreas.

*B) Porque borró las fronteras entre combatientes y población civil, movilizando todos los recursos de las naciones hacia la destrucción mutua.

C) Porque participaron únicamente los países pertenecientes al continente europeo.

D) Porque fue un conflicto breve resuelto mediante acuerdos diplomáticos sin ataques a ciudades.

[Acierto]: ¡Excelente análisis! Comprendiste con precisión el concepto de "guerra total": a diferencia de las guerras clásicas, en este conflicto las ciudades, las fábricas y millones de civiles inocentes pasaron a ser objetivos militares estratégicos directos.

[Refuerzo - Cuaderno]: 📝 Copia en tu cuaderno la siguiente definición: "La guerra total (1939-1945) se caracterizó por movilizar la totalidad de la economía y la sociedad civil hacia el esfuerzo bélico, convirtiendo a las ciudades y a la población no combatiente en blancos directos de bombardeos y exterminio".


  ]
  #v(2.5pt)

  #actividad-card("6. ¿Cómo influyó el contexto de entreguerras (1919-1939) en el ascenso del extremismo nazi al poder?")[
    A) El Tratado de Versalles benefició económicamente a Alemania e impulsó su desarme pacífico.

*B) Las sanciones punitivas del Tratado de Versalles sumadas a la devastación económica de la Gran Depresión de 1929 facilitaron el discurso revanchista y autoritario.

C) Alemania mantenía una monarquía absolutista que declaró la guerra para expandir sus colonias en África.

D) La Sociedad de Naciones intervino militarmente con éxito para frenar la inflación en Berlín.

[Acierto]: ¡Magnífica deducción histórica! Identificaste cómo la humillación diplomática del Tratado de Versalles y el desempleo masivo tras la crisis de 1929 fueron el caldo de cultivo que el nacionalsocialismo utilizó para manipular el descontento popular y ascender democráticamente al poder.

[Refuerzo - Cuaderno]: 📝 Copia en tu cuaderno: "El extremismo nazi se nutrió de dos detonantes estructurales: el resentimiento nacional provocado por las condiciones humillantes del Tratado de Versalles (1919) y el colapso económico mundial provocado por la crisis de 1929".


  ]
  #v(2.5pt)

  #actividad-card("7. ¿Cuál fue la principal diferencia técnica y operativa de la Blitzkrieg (Guerra Relámpago) frente a la Primera Guerra Mundial?")[
    A) La adopción de trincheras fijas y el uso defensivo de gases tóxicos en las fronteras.

*B) La coordinación ofensiva y veloz de divisiones blindadas (tanques) con apoyo aéreo táctico, rompiendo la parálisis del frente.

C) El empleo exclusivo de infantería a pie respaldada por flotas marítimas de ultramar.

D) La renuncia deliberada a invadir ciudades para concentrarse únicamente en fuertes fronterizos.

[Acierto]: ¡Respuesta correcta! Supiste contrastar la guerra de desgaste de 1914 con la doctrina militar de 1939: la Blitzkrieg buscaba penetrar velozmente las defensas enemigas con blindados y aviación coordinada antes de que el adversario pudiera organizar una resistencia en el terreno.

[Refuerzo - Cuaderno]: 📝 Escribe en tu cuaderno: "A diferencia de la guerra de trincheras de 1914, la Blitzkrieg alemana combinó velocidad, sorpresa y ataque concentrado de aviación y carros de combate para colapsar rápidamente las líneas enemigas".


  ]
  #v(2.5pt)

  #actividad-card("8. ¿Qué giro estratégico en 1941 transformó la contienda europea en un conflicto verdaderamente planetario?")[
    A) La retirada de Italia del Pacto Tripartito y el cese al fuego en el norte de África.

*B) La invasión nazi a la Unión Soviética (Operación Barbarroja) y el ataque japonés a Pearl Harbor que provocó la entrada de Estados Unidos.

C) La firma del pacto de no agresión entre Japón y Gran Bretaña.

D) La rendición inmediata de Francia y su neutralidad en el océano Atlántico.

[Acierto]: ¡Exacto! Reconociste el punto de quiebre geopolítico de 1941: al abrir el frente oriental contra la URSS y desatar la guerra en el Pacífico contra EE. UU., el Eje incorporó a dos colosos industriales y militares que terminaron sellando su derrota.

[Refuerzo - Cuaderno]: 📝 Consigna en tu cuaderno: "En 1941 la guerra se globalizó definitivamente debido a dos hechos cruciales: la invasión alemana a la Unión Soviética y el ataque japonés a la base naval de Pearl Harbor, forzando la entrada militar de Estados Unidos a la coalición Aliada".


  ]
  #v(2.5pt)

  #actividad-card("9. Frente a la afirmación documental: \"El Holocausto no fue un efecto colateral de la guerra, era parte del proyecto\", ¿qué conclusión se desprende sobre el régimen nazi?")[
    A) Que los campos de concentración fueron improvisados al final del conflicto por escasez de recursos.

*B) Que la aniquilación sistemática e industrializada de millones de judíos y minorías formaba parte del núcleo ideológico y estratégico de la expansión militar.

C) Que las muertes de civiles se debieron exclusivamente a bombardeos aéreos y no a una política premeditada.

D) Que la violencia racial fue rechazada por la cúpula nazi y aplicada de forma aislada.

[Acierto]: ¡Brillante juicio crítico! Comprendiste que la Shoah (Holocausto) no fue una consecuencia accidental de la violencia bélica, sino un objetivo ideológico premeditado para el cual el Estado nazi empleó la ciencia, el transporte y la industria como maquinaria de exterminio.

[Refuerzo - Cuaderno]: 📝 Escribe en tu cuaderno: "El Holocausto fue un genocidio sistemático y planificado por el Estado nazi: el uso de fábricas de muerte como Auschwitz demostró que el exterminio de seis millones de judíos era un objetivo central de la guerra, no un efecto secundario".


  ]
  #v(2.5pt)

  #actividad-card("10. A partir del testimonio del Diario de Ana Frank (9 de octubre de 1942), ¿cuál era el objetivo psicológico y logístico de transportar a las familias en \"vagones de ganado\"?")[
    A) Agilizar los viajes turísticos de evacuación voluntaria hacia países vecinos neutrales.

*B) Deshumanizar, hacinar y quebrar moralmente a las víctimas antes de su confinamiento en los campos de concentración.

C) Garantizar un traslado cómodo y seguro para proteger a las mujeres y niños de los bombardeos.

D) Ocultar a los prisioneros para evitar que fueran reclutados por el ejército holandés.

[Acierto]: ¡Gran sensibilidad y empatía histórica! Identificaste la lógica de la deshumanización nazi: despojar a los perseguidos de su condición humana desde el transporte para quebrar cualquier capacidad de resistencia física y emocional.

[Refuerzo - Cuaderno]: 📝 Copia este análisis en tu cuaderno: "El régimen nazi utilizó vagones de carga y ganado para trasladar prisioneros con el fin premeditado de deshumanizarlos, despojándolos de dignidad, agua y espacio, facilitando así su control y posterior asesinato industrial".


  ]
  #v(2.5pt)

  #actividad-card("11. Según el registro fotográfico del \"Álbum de Auschwitz\" preservado por Yad Vashem, ¿qué ocurría inmediatamente al llegar los trenes a la rampa de selección?")[
    A) Se realizaban elecciones democráticas para designar a los líderes de los dormitorios comunitarios.

*B) Los oficiales de las SS separaban arbitrariamente a las familias, enviando a ancianos y niños directamente a las cámaras de gas y a los aptos al trabajo forzado.

C) Se les reintegraban sus pertenencias de valor para iniciar trámites de reubicación laboral civil.

D) Se les ofrecía atención médica especializada y alojamiento en hoteles de la Cruz Roja.

[Acierto]: ¡Respuesta rigurosa y correcta! La rampa de Birkenau era el escenario más cruel de la maquinaria nazi, donde en cuestión de segundos se rompían los lazos familiares y se dictaminaba la vida o la muerte inmediata.

[Refuerzo - Cuaderno]: 📝 Consigna en tu cuaderno: "En el proceso de llegada a Auschwitz-Birkenau, los médicos y soldados de las SS aplicaban la 'selección': una ruptura violenta donde el 75%-80% de las personas (ancianos, enfermos y niños) eran conducidas directamente a las cámaras de gas".


  ]
  #v(2.5pt)

  #actividad-card("12. En medio del terror en Roma, ¿en qué consistió la acción clandestina de rescate conocida como el \"Síndrome K\" en el Hospital Fatebenefratelli?")[
    A) En un ataque con armas químicas ejecutado por la resistencia italiana contra cuarteles de la Gestapo.

*B) En el diagnóstico de una enfermedad altamente contagiosa e inventada por médicos para aislar y salvar a decenas de familias judías de la deportación.

C) En una campaña de propaganda radial para convencer al ejército alemán de abandonar la península.

D) En un ensayo médico autorizado por los Aliados para curar epidemias entre las tropas del Eje.

[Acierto]: ¡Excelente comprensión del relato histórico! Valoraste cómo la inteligencia médica y la ética profesional se transformaron en un acto de resistencia civil heroico para engañar a los oficiales nazis y salvar vidas humanas.

[Refuerzo - Cuaderno]: 📝 Escribe en tu cuaderno: "El 'Síndrome K' fue una enfermedad ficticia creada por el médico Giovanni Borromeo en Roma; al hacerla pasar por un padecimiento mortal y muy contagioso, logró que los soldados nazis no revisaran las salas y se salvaran decenas de judíos perseguidos".


  ]
  #v(2.5pt)

  #actividad-card("13. ¿Qué impacto ético y geopolítico inmediato causó el lanzamiento de las bombas atómicas sobre Hiroshima y Nagasaki en agosto de 1945?")[
    A) La disolución pacífica de los ejércitos mundiales y el desarme nuclear generalizado.

*B) La rendición incondicional de Japón junto con la inauguración de la era atómica y el terror a una aniquilación masiva global.

C) La firma de un tratado de unión política entre Japón y la Unión Soviética.

D) El fortalecimiento militar del Eje en las colonias del sudeste asiático.

[Acierto]: ¡Exacto! Entendiste la paradoja de 1945: las bombas atómicas pusieron fin al conflicto en el Pacífico, pero iniciaron un orden mundial condicionado por la amenaza termonuclear y la capacidad de autodestrucción de la humanidad.

[Refuerzo - Cuaderno]: 📝 Copia en tu cuaderno: "El bombardeo nuclear a Hiroshima y Nagasaki en 1945 no solo precipitó el fin de la Segunda Guerra Mundial, sino que causó la muerte instantánea de más de 100.000 civiles y dio inicio a la era nuclear bajo la amenaza de destrucción global".


  ]
  #v(2.5pt)

  #actividad-card("14. Al finalizar la guerra en 1945 con un saldo superior a 50 millones de víctimas mortales, ¿cuál fue la principal transformación institucional para salvaguardar la paz mundial?")[
    A) La restauración de las monarquías absolutistas en Europa Central.

*B) La fundación de la Organización de las Naciones Unidas (ONU) y la posterior proclamación de los Derechos Humanos.

C) La división del continente americano en bloques armados opuestos.

D) El cierre definitivo de fronteras y la eliminación de embajadas diplomáticas.

[Acierto]: ¡Completaste la evaluación con éxito! Reconociste el mayor aprendizaje de la posguerra: tras la barbarie del conflicto y los campos de exterminio, la comunidad internacional entendió la urgencia de crear la ONU para mediar controversias y defender la dignidad humana.

[Refuerzo - Cuaderno]: 📝 Registra como conclusión en tu cuaderno: "Como respuesta a la devastación demográfica de la Segunda Guerra Mundial y al horror del genocidio, en 1945 se creó la Organización de las Naciones Unidas (ONU), estableciendo un marco internacional para prevenir guerras y defender los Derechos Humanos".


  ]
  #v(2.5pt)




]
