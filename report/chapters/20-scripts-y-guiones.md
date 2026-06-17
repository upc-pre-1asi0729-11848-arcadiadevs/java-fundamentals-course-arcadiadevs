# Guiones de Video {-}

A continuación se presentan los guiones completos utilizados para la grabación de cada lección del curso. Cada guion incluye la estructura de carpetas del repositorio, el guion detallado con marcas de tiempo y las sugerencias multimedia para la edición del video.

## Lección 1: ¡Hola Mundo! Tu Primer Programa {-}

### Estructura de Carpetas (GitHub) {-}

```text
/starter-files/lesson-01        # Carpeta con el codigo base para la clase
└── Main.java
/completed-examples/lesson-01   # El código completo de la lección
└── Main.java
```

### Guion de Video (8 minutos) {-}

**(0:00 - 1:00) Introducción y Motivación**

¡Hola a todos! Bienvenidos a "Java para Creadores". Imagino que muchas veces has usado tu teléfono inteligente, has jugado horas a tus videojuegos favoritos o has visitado páginas web con funciones increíbles, y te has preguntado: "¿Cómo es que hacen esto?". La magia detrás de todo eso es la programación. Hoy, tú vas a dar el primer paso para dejar de ser solo un consumidor de tecnología y convertirte en el creador detrás de esas pantallas. Aprenderemos a hablar el idioma de las computadoras usando Java, una de las herramientas más robustas y poderosas de la industria tecnológica actual. ¡Prepárate, porque desde hoy, tu forma de ver las aplicaciones cambiará por completo!

**(1:00 - 2:00) ¿Qué es el Código? (La Analogía de la Receta)**

Antes de empezar a teclear, debemos entender qué significa programar. Piensa en programar como si estuvieras escribiendo una receta de cocina muy detallada. La computadora es como un chef excelente, que trabaja a la velocidad de la luz, pero que no tiene sentido común; necesita instrucciones extremadamente precisas. No puedes simplemente decirle "haz un sándwich". Tienes que decirle "abre la bolsa de pan, saca dos rebanadas, colócalas en el plato, toma el cuchillo, etc., etc.". Si omites un paso, el chef no sabrá qué hacer. Cada línea de código que escribimos es simplemente un paso muy claro, explícito y lógico en esa receta.

**(2:00 - 3:15) ¿Qué es Java y por qué usarlo?**

Pero, entre tantos lenguajes que existen, ¿por qué elegimos Java? Piensa en Java como el idioma "universal" de la programación. Fue creado hace décadas con una filosofía revolucionaria: "Escribe tu código una vez y ejecútalo en cualquier lugar". Esto significa que un programa escrito en Java puede funcionar en una PC con Windows, en una Mac, en Linux, e incluso en electrodomésticos inteligentes. Plataformas gigantes como Netflix interactúan con Java; las aplicaciones de tu banco son súper seguras gracias a él, y ¿sabías que la versión original del famoso juego Minecraft está hecha completamente en Java? Al aprender este lenguaje, estás adquiriendo una habilidad sumamente demandada por miles de empresas en todo el mundo.

**(3:15 - 4:15) Preparando nuestro entorno de trabajo**

¡Manos a la obra! En cada una de nuestras clases, te proporcionaremos un enlace a la plataforma GDB Online con todo el código base precargado y listo para usar. No necesitarás instalar nada. Al hacer clic en el enlace, notarás que el editor aparece por defecto en color oscuro y con la línea de comandos (Terminal) en la parte inferior. Para que puedas ver todo mucho mejor en los videos, vamos a configurarlo: en la esquina superior derecha, haremos clic en el icono del engranaje (configuración) para cambiar la apariencia al modo claro, y ajustaremos la interfaz para mover la línea de comandos hacia el lado derecho. Estos ajustes son opcionales y meramente estéticos; no cambian la funcionalidad, así que depende de ti si deseas hacerlos. Finalmente, un paso súper importante: para poder editar el código y hacer tus propias pruebas, tienes que hacer clic en el botón que dice "Fork this" en la esquina superior izquierda. ¡Esto creará tu copia personalizable!

**(4:15 - 5:15) Nuestro Primer Programa: ¡Hola Mundo!**

Ahora sí, vamos a hacer que la computadora nos salude. Existe una tradición de décadas entre los programadores que dicta que tu primer programa debe decir "Hola Mundo". Fíjate atentamente en mi pantalla o en tu propio panel editado. Escribiremos exactamente esta línea: `System.out.println("¡Hola Mundo!");`. Esta es nuestra forma de darle una orden directa a la computadora para decirle: "Toma este texto exacto que está entre comillas e imprímelo en la pantalla". Si presionas ahora el botón verde de 'Run', verás el mensaje aparecer en la barra de la derecha.

**(5:15 - 6:25) Explicación del Código sin Jerga**

Sé que si es tu primera vez viendo código, puede lucir un poco extraño y lleno de palabras raras. Alrededor de nuestra instrucción principal, hay palabras como `class` y `main`. No te agobies por ellas ahora. Piensa en `class` como el libro de recetas completo, y en `main` como la puerta principal por donde nuestro chef entra obligatoriamente a leer tu primera receta. Notarás también que hay unas llaves `{ }`. Estas actúan como las tapas de un libro o los límites de una caja: todo lo que pongamos dentro de ellas pertenece a esa sección. Y sobre nuestra instrucción: `System` llama a la computadora, `out` se refiere a la pantalla de salida, y `println` le dice que imprima una línea.

**(6:25 - 7:10) Actividad Práctica (Pausa para el alumno)**

¡Felicidades! Si has seguido mis pasos y presionado el botón de ejecutar, acabas de escribir tu primera aplicación real. Ahora es tu turno de tomar el control del código. Tu reto es el siguiente: cambia el mensaje original para que la computadora diga tu nombre o te cuente cuál es tu comida favorita. Recuerda explorar y no tener miedo de romper algo; siempre puedes volver al enlace original. Pondremos un contador temporal de 30 segundos en la pantalla para que lo intentes ahora mismo. ¡Adelante!

**(7:10 - 8:00) Cierre, Errores Comunes y Desafío**

¿Listos? ¿Qué tal te fue con el cambio? Si al presionar ejecutar la computadora te mostró letras rojas de error, ¡celebra! En programación, los errores son nuestros mejores maestros. Un error súper común al empezar es olvidar cerrar la instrucción con el punto y coma (`;`) al final, que para la computadora es como el punto final de una oración. Otro error es borrar accidentalmente las comillas (`""`). Verifica esos detalles, corrígelos e inténtalo de nuevo. La precisión es la clave de un buen programador. ¡Gran trabajo hoy! Nos vemos en la próxima lección, donde aprenderemos a guardar secretos y datos en unas "cajas mágicas" llamadas variables. ¡Hasta pronto!

### Sugerencias Multimedia {-}

- **Anotaciones en Pantalla:** Durante el minuto 2:00, mostrar una pantalla dividida: a la izquierda, una receta real ("Paso 1: Cortar pan") y a la derecha, líneas de código básico, para reforzar la analogía.
- **Resaltado de Sintaxis:** Cuando se mencione `System.out.println`, hacer un _zoom in_ (acercamiento) suave hacia ese código y colorear las comillas de un color brillante y el punto y coma de color rojo para enmarcar su importancia.
- **Transiciones:** Usar transiciones de "deslizar página" para entrar a la sección de la Actividad Práctica, indicando que es el turno del estudiante de tomar el control.

---

## Lección 2: Cajas Mágicas (Variables) {-}

### Estructura de Carpetas (GitHub) {-}

```text
/starter-files/lesson-02        # Archivo base con la estructura de la clase y el main
└── Main.java
/completed-examples/lesson-02   # El código completo con las variables creadas
└── Main.java
```

### Guion de Video (6.5 minutos) {-}

**(0:00 - 0:45) Introducción: Recordando las Cosas**

¡Hola, creadores! Qué alegría verlos de nuevo. En nuestra clase previa logramos que la computadora nos saludara. Pero, ¿y si queremos que recuerde nuestro nombre, nuestra edad o nuestro puntaje en un juego? Así como nosotros tenemos memoria para recordar cosas importantes, tenemos que enseñarle a nuestra app a guardar datos. En cualquier aplicación que uses, desde tu perfil en redes hasta tu inventario en un juego, la información siempre está cambiando. ¡Y para guardar esto, usamos nuestras protagonistas de hoy: las cajas mágicas de Java!

**(0:45 - 1:30) ¿Qué es una Variable? (La Analogía de las Cajas)**

Imagina que estás ordenando tu cuarto. Para no hacer un desorden, usas distintas cajas de cartón. A una le pones una etiqueta de "Zapatos", a otra "Juguetes", y guardas lo correcto en cada una. En programación, a estas cajas con etiquetas les llamamos **variables**. Tienen un nombre (la etiqueta) y guardan un dato adentro, el cual puede cambiar o "variar". Lo genial de Java es que es súper ordenado: siempre te pide que le digas de qué tipo será la caja para no hacer ninguna mezcla rara. Así, evitas guardar líquidos en una caja de zapatos.

**(1:30 - 2:30) Tipos de Cajas: Texto, Enteros y Decimales**

Hoy vamos a conocer tres tipos de cajas, las más usadas en todos los programas:

1. Primero, la caja de texto. En Java la llamamos `String`. Imagina que es como un collar o un hilo donde vas uniendo letras para armar palabras o frases enteras. El texto adentro siempre debe ir entre comillas dobles (`""`).
2. Luego, tenemos las cajas para números completos. Se llaman `int` (por entero). Aquí guardamos edades, cantidades exactas o los corazones de vida de tu personaje. ¡Estos números van sin comillas!
3. Por último, las cajas para números con decimales, llamadas `double`. Las usamos cuando necesitamos mucha exactitud, como para guardar tu altura (por ejemplo, 1.75) o tu dinero. Recuerda: en programación usamos el punto (`.`) en vez de la coma para los decimales.

**(2:30 - 3:10) Preparando nuestra área de trabajo**

Como siempre, abajo del video tienes el enlace a GDB Online con el código listo. Ábrelo, cambia tu pantalla a "modo claro" usando la tuerquita de arriba a la derecha, para que la lectura sea más fácil. Y algo súper importante: haz clic en el botón que dice "Fork this" arriba a la izquierda. ¡Esto te crea una copia propia para que puedas editar y jugar con tu código!

**(3:10 - 4:00) Código en Acción: Creando Nuestras Primeras Cajas**

¡A programar! Mira mi pantalla: para crear nuestra primera caja, primero le decimos qué tipo es, después la etiqueta, y al final le ponemos algo adentro. Escribiremos: `String nombreMagico = "Merlín";`. ¡Listo! Acabamos de crear la memoria de nuestro personaje. Ahora, para ver qué hay en la caja, usamos nuestra instrucción de siempre, `System.out.println`, pero ponemos el nombre de la caja ¡sin comillas!: `System.out.println(nombreMagico);`. Si le pones comillas, solo va a imprimir la palabra literal "nombreMagico" y no lo que realmente está guardado.

**(4:00 - 5:20) Actividad Práctica (Tu turno de jugar)**

¡Te toca jugar! Tu reto ahora es crear dos cajas nuevas: una de tipo `int` para guardar tu edad, y una de tipo `String` para tu comida favorita. Después, usa `System.out.println` para mostrar en pantalla lo que guardaste. Vamos a poner nuestro cronómetro de 30 segundos; pausa el video si necesitas más tiempo. ¡Adelante, sin miedo a romper nada!

**(5:20 - 6:30) Cierre, Errores Comunes y Desafío**

¿Cómo te fue? ¿La computadora recordó tus datos? Si te salió un error rojo, ¡no pasa nada, así es como aprendemos! A veces olvidamos que a Java le importan mucho las mayúsculas; la palabra `String` siempre debe empezar con 'S' mayúscula. Otro error de principiante es escribir mal el nombre de la caja; debe quedar igualito a como lo creaste. Y claro, nunca olvides cerrar la línea con punto y coma (`;`). ¡Hiciste un trabajo increíble hoy! En la próxima lección haremos que Java resuelva matemáticas por nosotros. ¡Nos vemos!

### Sugerencias Multimedia {-}

- **Animaciones Conceptuales (Minuto 0:45):** Mostrar tres cajas animadas en pantalla. Una con etiqueta azul "texto" de donde sale una cinta con letras, otra caja gris "entero" donde caen bloques de números, y una transparente "decimal" para fracciones.
- **Anotaciones de Sintaxis (Minuto 3:10):** Un rótulo visual que señale el signo + en el código con el texto "Sirve para pegar" (concatenar).
- **Iconografía en Pantalla:** Al final, mostrar íconos de Texto (String), Número Entero (int) y Número Decimal (double) como resumen.

---

## Lección 3: Operaciones y Superpoderes {-}

### Estructura de Carpetas (GitHub) {-}

```text
/lesson-3
├── /starter          # Variables iniciales de un personaje de videojuego
│   └── Main.java
└── /completed        # El código completo con las operaciones matemáticas y lógicas
    └── Main.java
```

### Guion de Video (6 minutos) {-}

**(0:00 - 1:00) Introducción: Más Allá de Guardar Información**

¡Hola, futuros creadores de software! En nuestra última aventura, aprendimos a guardar información en cajas mágicas llamadas variables. Pero, ¿qué pasa en un videojuego cuando tu personaje encuentra una poción de salud o recibe daño de un monstruo? El valor en esa caja tiene que cambiar. Hoy vamos a darle a nuestra aplicación el superpoder de las matemáticas y la inteligencia lógica.

**(1:00 - 2:30) Superpoderes Matemáticos**

Java es como una calculadora gigante ultra rápida. Podemos usar las mismas operaciones que haces en la escuela: suma (`+`), resta (`-`), multiplicación (`*` que representamos con un asterisco) y división (`/` que es una barra inclinada). Si tu personaje tiene 100 puntos de vida y recibe una poción de 50 puntos, le decimos a la computadora: `vida = vida + 50`. ¡Así de sencillo! Java resolverá la matemática y guardará el nuevo resultado en la caja de inmediato.

**(2:30 - 4:00) Inteligencia Lógica y el Detector de Mentiras**

Además de las matemáticas, nuestra aplicación puede hacer preguntas. Por ejemplo, ¿tengo más de 10 monedas para comprar esa espada? Aquí usamos operaciones lógicas que actúan como pequeños detectores de mentiras. Comparamos valores usando el símbolo mayor que (`>`), menor que (`<`), o si dos cosas son exactamente iguales usando dos signos de igual (`==`). La computadora siempre responderá con un simple "Verdadero" (`true`) o "Falso" (`false`). A este tipo de respuestas precisas las llamamos "Booleanos".

**(4:00 - 5:15) Código en Acción: Combinando Poderes**

Miremos la pantalla. En nuestro entorno online, vamos a crear dos variables: `fuerza` y `magia`. Si queremos calcular el `poderTotal`, simplemente decimos `int poderTotal = fuerza + magia;`. ¡Nuestra aplicación hace el cálculo automáticamente! Luego, podemos imprimir una pregunta: "¿Es mi poder mayor a 100?". Escribimos `System.out.println(poderTotal > 100);`. Si sumamos 60 de fuerza y 50 de magia, nos mostrará `true`.

**(5:15 - 5:40) Antes de Cerrar: Proyecto y Errores Comunes**

¿Qué tal te fue con el reto? Si algo no salió como esperabas, no pasa nada. Es normal equivocarse al principio, y de hecho hay errores muy comunes que veremos seguido: olvidar actualizar una variable, confundir `=` con `==`, usar el tipo de dato equivocado o intentar dividir entre cero. Durante todo el curso vamos a construir un proyecto integrador paso a paso, y las primeras versiones de ese proyecto ya están en los materiales de las dos primeras clases que seguramente ya viste. En el video de hoy vamos a explicar cómo implementar la siguiente parte de ese proyecto para que puedas avanzar con más confianza.

**(5:40 - 6:00) Resumen y Desafío**

En resumen, con los operadores le damos a nuestras variables la capacidad de transformarse y a nuestra aplicación el poder de evaluar situaciones. Tu desafío de hoy es tomar el control de las operaciones. Modifica los códigos para darle superpoderes a tu propio guerrero. ¡Nos vemos en el próximo capítulo para aprender cómo hacer que nuestra aplicación tome sus propias decisiones!

### Sugerencias Multimedia {-}

- **Efectos de Videojuego:** Al minuto 1:20 (Matemáticas), añadir sonidos de "Recolectar Moneda" (+), "Poción Mágica" (\*) o "Daño" (-) con íconos flotantes tipo RPG para cada signo.
- **Gráfico Comparativo:** Al minuto 2:45 (Lógicas), mostrar una balanza que se inclina hacia un lado o hacia el otro con los símbolos `>`, `<`, y unos sellos gigantes de goma que estampan "TRUE" (Verde) y "FALSE" (Rojo) sobre la pantalla.
- **Anotación (Zoom out):** En la lectura del proyecto integrador, enmarcar que hemos creado un nuevo tipo de caja invisible: el "Booleano" (`boolean`), especializado en recordar solamente Verdadero / Falso.

---

## Lección 4: Decisiones: ¿Qué camino tomar? {-}

### Estructura de Carpetas (GitHub) {-}

```text
/lesson-4
├── /starter          # Archivo base con la estructura para tomar una decisión
│   └── Main.java
└── /completed        # El código completo que incluye condicionales if-else
    └── Main.java
```

### Guion de Video (8 minutos) {-}

**(0:00 - 1:30) Introducción: El Poder de Decidir**

¡Hola, creadores de tecnología! Hasta ahora, nuestra aplicación sabe recordar cosas e incluso hacer sumas o comparaciones. Pero hay algo que hacemos los humanos todos los días que hace que nuestras vidas sean interesantes: tomar decisiones. Piensa en tu mañana: si está lloviendo, llevas un paraguas; si hace sol, llevas gorra. Hoy, vamos a enseñarle a nuestra aplicación a pensar exactamente igual. ¡Vamos a darle la capacidad de elegir!

**(1:30 - 3:30) La Analogía del Guardia de Seguridad (`if-else`)**

Imagina una montaña rusa increíble. En la entrada hay un guardia de seguridad con una regla de medir. La instrucción es clara: "Si mides más de 1.40 metros, puedes subir. Si no, debes buscar otra atracción". En Java, a esta instrucción la llamamos `if` (que en inglés significa "si" condicional) y `else` (que sería nuestro "si no"). Funciona como un camino en forma de "Y". La aplicación llega, se hace una pregunta (nuestro detector de mentiras Verdadero/Falso de la clase pasada) y toma un camino u otro. ¡Nunca los dos a la vez!

**(3:30 - 5:30) Código en Acción: Programando al Guardia**

Viajemos a nuestra plataforma online. Abriremos nuestras llaves mágicas que encierran las acciones de cada camino. Vamos a escribir: `if (alturaUsuario > 1.40) { System.out.println("¡A divertirse!"); }`. ¡Así de rápido! Y si queremos dar una respuesta para el otro camino, añadimos: `else { System.out.println("Lo siento, vuelve el otro año."); }`. Con esto, la computadora salta automáticamente a la respuesta correcta según la altura que guardemos en nuestra variable.

**(5:30 - 7:00) Múltiples Caminos (`else if`)**

¿Pero qué pasa si el usuario mide más de 2 metros y golpeará su cabeza con la montaña rusa de túneles? En ese caso, necesitamos un camino extra antes del "si no". Usamos `else if`, que nos permite hacer una segunda pregunta: "¿Mide más de 2 metros?". De esta manera podemos agregar tantas opciones como escenarios necesitemos controlar en un juego o sistema. La aplicación revisa la primera pregunta, luego la segunda y, como último recurso, cae en el `else`.

**(7:00 - 8:00) Resumen y Desafío Práctico**

Resumiendo: `if` pregunta "si ocurre algo", `else if` da una segunda oportunidad, y `else` es la ruta por defecto. El poder de las decisiones hace que tu programa sea inteligente. Tu misión de hoy será programar una zona VIP de un club secreto. ¡Manos a la obra, y nos vemos en la próxima lección!

### Sugerencias Multimedia {-}

- **Animación del Guardia y Señales Viales (Minutos 1:30 - 3:30):** Cuando se inicie la explicación del `if-else`, colocar una animación de unos vagones llegando a un cruce de vías en "Y". Una flecha verde se ilumina sobre una ruta y un semáforo en rojo corta la otra.
- **Gráfico de Escalera de Decisiones:** En el minuto 5:30 (`else if`), colocar en pantalla un diagrama tipo "embudo" o "escalera": si rebota en el primer escalón, baja al segundo, y así hasta caer a la red de seguridad del fondo (que representa el `else`).
- **Resaltado Visual:** Durante la práctica y el código en el video, resaltar en color brillante y engrosar las **llaves `{ }`** que envuelven los procesos internos de cada camino, para que el adolescente entienda el límite de las acciones condicionales.

---

## Lección 5: El Bucle Infinito (y cómo evitarlo) {-}

### Estructura de Carpetas (GitHub) {-}

```text
/starter-files/lesson-05        # Archivo base listo para escribir el código en vivo
└── Main.java
/completed-examples/lesson-05   # El código final con ambos bucles funcionando correctamente
└── Main.java
```

### Guion de Video (8 minutos) {-}

**(0:00 - 1:30) Introducción: El Problema de Repetir**

¡Hola de nuevo, creadores! Hasta hoy, nuestra aplicación lee las instrucciones de arriba hacia abajo y termina. Pero, ¿qué pasa si queremos que nuestro personaje camine 100 pasos? ¿Escribiríamos `caminar();` cien veces? ¡Eso sería aburridísimo! Por suerte, los creadores de software somos brillantes para automatizar tareas repetitivas. Hoy aprenderemos a usar los "bucles", que son estructuras que le dicen a la computadora que repita algo por nosotros, a toda velocidad.

**(1:30 - 3:30) El Bucle "Mientras" (`while`)**

El primer bucle se llama `while`, que significa "mientras". Imagina que estás comiendo palomitas en el cine. Tu cerebro usa una regla: "Mientras haya palomitas en el tazón, toma una y cómetela". Nuestra aplicación funciona igual. Le damos una condición y *mientras* esa condición sea Verdadera, repetirá las instrucciones. ¡Pero cuidado! Si nunca vaciamos el tazón (agregando una instrucción para que las palomitas se reduzcan), la computadora comerá eternamente. A esto le llamamos el temido "bucle infinito", y puede congelar tu aplicación.

**(3:30 - 5:30) El Bucle "Para" (`for`) y la Pista de Carreras**

Existe otra herramienta llamada `for`. Es ideal cuando sabemos exactamente cuántas vueltas queremos dar. Piensa en una carrera de atletismo de 3 vueltas. El bucle `for` nos construye un contador automático, nos da un límite de vueltas, y le suma 1 al contador al terminar cada vuelta. Todo eso en una sola línea de código, lo que lo hace muy ordenado y nos protege contra los bucles infinitos accidentales.

**(5:30 - 7:00) Código en Acción: Entrenando al Héroe**

Vamos a poner a entrenar a nuestro héroe. Usaremos un `while` simulando su energía: "Mientras la energía sea mayor a 0, dale un golpe a la espada". Dentro de ese bucle, nos aseguramos de restarle 1 a la energía para que al final se canse y el bucle termine. Luego probamos un `for` que contará 5 flexiones exactas utilizando un contador al que todos solemos llamar `i`. ¡Miren cómo imprime todos los números en segundos!

**(7:00 - 8:00) Resumen y Desafío Práctico**

Resumen: Usa `while` cuando no sepas exactamente cuándo algo va a detenerse o dependas de una situación (como "mientras queden vidas"). Usa `for` cuando sepas el número exacto de veces que deseas repetir. ¡Ahora, tu misión es enviar un cohete al espacio en el reto práctico! Nos vemos en la próxima lección.

### Sugerencias Multimedia {-}

- **Animación del Hámster (Peligro de Bucle Infinito):** Cuando el guion mencione que la computadora colapsará, mostrar un pequeño hámster animado en una rueda que se llama `while(true)`. El hámster corre más y más rápido hasta que sale humo del servidor por no darle instrucciones de detención.
- **Radiografía Visual en Pantalla (Minuto 4:00):** Seccionar y pintar el interior de los paréntesis del `for(int i = 1; i <= 5; i++)` con 3 colores distintos: Azul ("El punto de partida"), Naranja ("El límite"), y Verde ("Los pasos").
- **Tipografía y Fuentes:** Para la actividad práctica, hacer que el contador regresivo se muestre como letras retro-digitales tipo reloj digital color rojo (`T menos 10... 9...`) sobre un fondo negro para motivar el ejercicio final de la misión espacial.

---

## Lección 6: Hablando con la Computadora {-}

### Estructura de Carpetas (GitHub) {-}

```text
/lesson-6
├── /starter          # Código base pidiendo datos sin herramientas de lectura
│   └── Main.java
└── /completed        # El código completo usando Scanner para interactuar
    └── Main.java
```

### Guion de Video (8 minutos) {-}

**(0:00 - 1:30) Introducción: De Monólogo a Diálogo**

¡Hola, equipo creador! Hasta ahora, nuestra aplicación solo nos habla a nosotros. Escribe saludos, nos cuenta historias y nos da resultados matemáticos, pero es un monólogo. Para que un videojuego o programa sea realmente divertido, necesitamos que la computadora nos escuche. Hoy vamos a enseñarle a nuestra aplicación a prestar atención a nuestro teclado y responder en consecuencia.

**(1:30 - 3:30) El Micrófono de la Computadora (`Scanner`)**

Imagina a un reportero en la calle con un micrófono, esperando a que alguien hable. En Java, ese reportero tiene un nombre especial: se llama `Scanner`. Es una herramienta (o clase) que viene incluida en una caja de herramientas gigante que nos regala Java, llamada biblioteca estándar. Así que lo primero que debemos hacer es "pedir prestado" el micrófono usando la palabra mágica `import`. Luego, creamos nuestro propio reportero en nuestro código y le decimos que esté atento al teclado (`System.in`).

**(3:30 - 5:30) Guardando lo que Escuchamos**

Cuando el reportero escucha algo y tú presionas la tecla "Enter", no podemos simplemente dejar que esas palabras se las lleve el viento. Tenemos que guardarlas en las cajas mágicas (variables) que ya conocemos. Si el usuario escribe su nombre, lo atrapamos en una caja de tipo `String` usando una instrucción llamada `nextLine()`. Si escribe su edad, la atrapamos en un `int` usando `nextInt()`. ¡Así nuestra aplicación aprenderá y recordará quiénes somos!

**(5:30 - 7:00) Código en Acción: La Entrevista**

Primero escribimos arriba, afuera de todo: `import java.util.Scanner;`. Luego, encendemos el micrófono. Miren cómo la consola se queda parpadeando, esperando. ¡Está esperando que yo escriba! Le digo a mi computadora que mi color favorito es el azul. Presiono Enter. ¡Guau! La aplicación acaba de responder "El azul es un color genial". ¡Ya estamos conversando!

**(7:00 - 8:00) Resumen y Desafío Práctico**

Resumiendo: Para hablar con la computadora, importamos el `Scanner`, lo encendimos y guardamos lo que escribe el usuario usando `nextLine()` o `nextInt()`. ¡Ahora es tu turno! Transforma tu aplicación en un adivino interactivo. Te espero en la próxima lección donde empezaremos a construir nuestros propios planos y objetos del mundo real.

### Sugerencias Multimedia {-}

- **Iconografía (Minuto 1:30):** Cuando se explique el `Scanner`, colocar un gráfico dibujado a mano de un reporte con gabardina amarilla y un micrófono gigante que se acerca al usuario que está mirando la pantalla.
- **Efecto de Cursor (Minuto 3:30):** Destacar un recuadro negro que muestre una "terminal" o consola. Mostrar un bloque de texto blanco que parpadea lentamente `_`, demostrando que el programa no está roto, sino que se ha "pausado" esperando a que el usuario presione la tecla Intro (Enter).
- **Subtítulos con analogía:** Sobre imprimir `"import java.util.Scanner;"` con una caja de herramientas gigante llamada `java.util`, de la cual una pinza saca un destornillador llamado `Scanner`.

---

## Lección 7: Planos y Objetos (Intro a POO) {-}

### Estructura de Carpetas (GitHub) {-}

```text
/starter-files/lesson-07        # Carpeta con el código base para la clase
└── Main.java

/completed-examples/lesson-07   # El código completo de la lección
├── Auto.java                   # El plano o clase
└── Main.java                   # Donde creamos los objetos
```

### Guion de Video (10 minutos) {-}

**(0:00 - 1:30) Introducción: De Variables Sueltas a Objetos Reales**

¡Hola, creadores de verdad! Hasta ahora hemos creado juegos y sistemas usando variables sueltas: una caja para la edad, otra para el nombre. Pero el mundo real no funciona así. Un perro no es solo un nombre flotando; es un ser que tiene raza, edad, color y además puede ladrar o correr. Hoy daremos el gran salto a la "Programación Orientada a Objetos" o POO. Le enseñaremos a nuestra computadora a pensar en elementos complejos del mundo real.

**(1:30 - 3:30) La Analogía del Molde de Galletas: Clase y Objeto**

Piensa en cuando horneas galletas. Usas un molde de metal con forma de estrella. El molde en sí no se puede comer, ¿verdad? Solo sirve para darle forma a la masa. En Java, a ese molde le llamamos Clase. Es el plano o diseño. Cuando usamos ese molde en la masa y la horneamos, obtenemos una galleta real que sí podemos comer y decorar. A esa galleta terminada le llamamos Objeto. A partir de un solo molde o Clase, ¡podemos crear cien galletas u Objetos diferentes!

**(3:30 - 5:30) Partes del Molde: Atributos y Constructores**

Para construir nuestro propio molde en Java, por ejemplo el plano de un Auto, necesitamos decirle dos cosas. Primero, ¿qué características tendrá todo auto que salga de aquí? A esto le llamamos "Atributos": como el color o la velocidadMaxima. Segundo: necesitamos un manual de ensamblaje. En Java, este manual recibe el nombre exacto de la clase y se llama "Constructor". Es el bloque de código que se ejecuta en el instante exacto en que nace nuestro objeto, para pintarlo del color que queramos antes de que salga de la fábrica.

**(5:30 - 8:00) Código en Acción: Fabricando un Auto**

Miremos la pantalla. Fuera de nuestra puerta principal, main, vamos a crear un nuevo recetario llamado class Auto. Le pondremos dos cajas mágicas vacías: un String color y un int velocidadMaxima. Luego, creamos el constructor public Auto(...) donde recibiremos los datos de fábrica. Ahora lo más emocionante: volvamos a nuestro bloque main. Para crear el objeto real usaremos la palabra mágica new, que significa "nuevo" y manda a fabricar el objeto. Escribiremos: Auto autoDelHeroe = new Auto("Negro", 250);. ¡Acabamos de materializar un auto dentro de la memoria de la computadora! Luego crearemos un segundo auto, el autoDelVillano, usando el mismo molde, para comprobar que una sola clase puede producir objetos diferentes.

**(8:00 - 10:00) Resumen y Desafío Práctico**

Resumiendo: Una Clase es un plano o molde, no existe físicamente como objeto todavía, y un Objeto es la creación real usando la palabra new y el Constructor. También vimos que los atributos guardan las características de cada objeto, y que cada objeto puede tener sus propios datos aunque salga del mismo molde. Tu desafío para hoy será hornear galletas literales en programación, creando la clase Galleta. Nos vemos en nuestra última clase del curso. ¡Felicidades por llegar tan lejos!

### Sugerencias Multimedia {-}

- **Animación del Molde de Galletas:** Durante el minuto 1:30, mostrar una cocina dibujada. Un molde de estrella metálico, representando la Clase, desciende sobre una masa. Al levantarse, aparece una galleta horneada, representando el Objeto. Luego el molde cae otras tres veces más, dejando galletas de la misma forma pero de diferentes colores para representar los atributos.
- **Esquema de Fábrica:** Durante el minuto 3:30, mostrar la clase Auto como un plano de arquitecto azul. Al explicar el constructor, agregar un sonido mecánico como "clack, bzz" y mostrar cómo el plano se va rellenando con datos concretos, como color y velocidadMaxima, cuando se usa la palabra new.
- **Iconografía en Pantalla:** Durante el minuto 5:30, cuando se explique que en new Auto("Negro", 250) enviamos datos de configuración, ilustrar flechas en pantalla enviando los valores "Negro" y "250" desde el main hacia las puertas abiertas del Constructor en la clase Auto.
- **Comparación Visual Clase vs Objeto:** Mostrar una tabla simple en pantalla con dos columnas. En una columna colocar "Clase = Plano / Molde" y en la otra "Objeto = Creación real". Debajo, mostrar Auto como la clase y autoDelHeroe y autoDelVillano como objetos creados a partir del mismo plano.
- **Momento de Actividad Práctica:** Para el reto de la panadería, usar una transición con estilo de receta de cocina. Mostrar ingredientes digitales como sabor y tieneChispas, y luego enseñar dos galletas distintas: una de chocolate con chispas y otra de vainilla sin chispas.

---

## Lección 8: Seguridad y Proyecto Final {-}

### Estructura de Carpetas (GitHub) {-}

```text
/lesson-8
├── /starter          # El sistema de registro de la lección 7 sin seguridad
│   └── Main.java
└── /completed        # El proyecto final: Clases protegidas y uso de Listas (Arrays)
    ├── Estudiante.java
    └── Main.java
```

### Guion de Video (8 minutos) {-}

**(0:00 - 1:30) Introducción: Protegiendo nuestros Objetos**

¡Hola, grandes creadores! Llegamos a nuestra última aventura. En la lección anterior aprendimos a construir objetos a partir de planos. Nuestro sistema funciona, pero tiene un problema grave de seguridad: cualquiera puede modificar el nivel de un héroe desde afuera y ponerle "-10" o "1000", ¡rompiendo toda nuestra aplicación! Hoy aprenderemos a poner candados a nuestros datos para que nadie haga trampa, y construiremos la versión definitiva de nuestro proyecto.

**(1:30 - 3:30) El Diario Íntimo (`private`, `getters` y `setters`)**

Imagina que tienes un diario con todos tus secretos. No lo dejas abierto en la mesa de la sala para que cualquiera lo borre o escriba encima. Le pones un candado cerrado y tú eres el único que decide quién lo lee y qué se escribe. En Java logramos esto poniendo la palabra mágica `private` (privado) antes de cada atributo de nuestra clase. Al hacerlo invisible desde afuera, creamos dos puertas de control: los métodos "Getters" (para leer) y "Setters" (para modificar). El "Setter" es como un guardia de seguridad en nuestro diario: podemos programarlo para que si alguien intenta poner un nivel inválido, el guardia diga "¡Acceso denegado!" y no lo guarde.

**(3:30 - 5:30) Manejando Multitudes: Los Hoteles o `Arrays`**

Nuestro equipo de héroes está creciendo y ya no podemos guardar un héroe en una variable suelta para cada uno. ¡Sería un caos! Necesitamos construir un edificio. En programación a esto le llamamos "Arreglos" o `Arrays`. Son como un hotel donde reservamos un número exacto de habitaciones seguidas. La única regla extraña que tiene la computadora es que las habitaciones de los hoteles no empiezan a contar en el 1, ¡sino en el número 0! Así, un hotel de 5 habitaciones, va de la 0 a la 4.

**(5:30 - 7:00) Código en Acción: El Proyecto Definitivo**

Vamos a nuestra clase `Héroe` y convertimos sus atributos a `private`. Creamos nuestro método de acceso `getNombre()` para consultar el nombre, y `setNivel(...)` asegurándonos con un "if" de que el nivel sea mayor a cero. Luego, en nuestra clase principal, construimos nuestro equipo: `Héroe[] equipo = new Héroe[3];`. ¡Un arreglo con 3 espacios! Guardamos a nuestros primeros héroes en la habitación 0 `equipo[0]` y en la 1 `equipo[1]`.

**(7:00 - 8:00) Despedida y Graduación**

Y así, combinando todas nuestras lecciones, protegemos a nuestro sistema y lo hacemos capaz de manejar a muchos usuarios al mismo tiempo usando Arreglos. Has aprendido qué es el código, a tomar decisiones lógicas, a conversar con tu aplicación e incluso a orientar tu código a la vida real con objetos seguros. Eres oficialmente un creador de tecnología. ¡Felicitaciones por terminar este curso y sigue programando lo imposible!

### Sugerencias Multimedia {-}

- **Animación del Candado (Minuto 1:30):** Cuando se explique la palabra `private`, animar una bóveda o diario cerrándose con un gran candado virtual en la pantalla. Frente a la bóveda surgen dos puertas: "GET" (una bandeja que solo entrega información hacia afuera) y "SET" (una ranura donde un guardia con lupa revisa el valor antes de dejarlo entrar).
- **El Hotel de Arreglos (Minuto 4:00):** Para explicar los índices del `Array`, utilizar un pasillo de hotel visto desde el techo. Sobre la puerta de cada habitación se dibujan con marcador los números 0, 1, 2, 3 en adelante. Deslizar figuritas dentro de cada cuarto representando nuestros objetos recién ensamblados de `Héroe`.
- **Efecto de Confeti (Minuto 7:30):** En la despedida, animar fuegos artificiales digitales en código ASCII o confeti sobre el editor de código, finalizando con una insignia de "Diploma de Creador Java" en la pantalla.

\newpage