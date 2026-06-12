# Lección 3: Operaciones y Superpoderes

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente forma:

```text
/lesson-3
├── /starter          # Variables iniciales de un personaje de videojuego
│   └── Main.java
└── /completed        # El código completo con las operaciones matemáticas y lógicas
    └── Main.java
```

## 2. Guion de Video (6 minutos)

> **(0:00 - 1:00) Introducción: Más Allá de Guardar Información**
> ¡Hola, futuros creadores de software! En nuestra última aventura, aprendimos a guardar información en cajas mágicas llamadas variables. Pero, ¿qué pasa en un videojuego cuando tu personaje encuentra una poción de salud o recibe daño de un monstruo? El valor en esa caja tiene que cambiar. Hoy vamos a darle a nuestra aplicación el superpoder de las matemáticas y la inteligencia lógica.
>
> **(1:00 - 2:30) Superpoderes Matemáticos**
> Java es como una calculadora gigante ultra rápida. Podemos usar las mismas operaciones que haces en la escuela: suma (`+`), resta (`-`), multiplicación (`*` que representamos con un asterisco) y división (`/` que es una barra inclinada). Si tu personaje tiene 100 puntos de vida y recibe una poción de 50 puntos, le decimos a la computadora: `vida = vida + 50`. ¡Así de sencillo! Java resolverá la matemática y guardará el nuevo resultado en la caja de inmediato.
>
> **(2:30 - 4:00) Inteligencia Lógica y el Detector de Mentiras**
> Además de las matemáticas, nuestra aplicación puede hacer preguntas. Por ejemplo, ¿tengo más de 10 monedas para comprar esa espada? Aquí usamos operaciones lógicas que actúan como pequeños detectores de mentiras. Comparamos valores usando el símbolo mayor que (`>`), menor que (`<`), o si dos cosas son exactamente iguales usando dos signos de igual (`==`). La computadora siempre responderá con un simple "Verdadero" (`true`) o "Falso" (`false`). A este tipo de respuestas precisas las llamamos "Booleanos".
>
> **(4:00 - 5:15) Código en Acción: Combinando Poderes**
> Miremos la pantalla. En nuestro entorno online, vamos a crear dos variables: `fuerza` y `magia`. Si queremos calcular el `poderTotal`, simplemente decimos `int poderTotal = fuerza + magia;`. ¡Nuestra aplicación hace el cálculo automáticamente! Luego, podemos imprimir una pregunta: "¿Es mi poder mayor a 100?". Escribimos `System.out.println(poderTotal > 100);`. Si sumamos 60 de fuerza y 50 de magia, nos mostrará `true`.
>
> **(5:15 - 5:40) Antes de Cerrar: Proyecto y Errores Comunes**
> ¿Qué tal te fue con el reto? Si algo no salió como esperabas, no pasa nada. Es normal equivocarse al principio, y de hecho hay errores muy comunes que veremos seguido: olvidar actualizar una variable, confundir `=` con `==`, usar el tipo de dato equivocado o intentar dividir entre cero. Durante todo el curso vamos a construir un proyecto integrador paso a paso, y las primeras versiones de ese proyecto ya están en los materiales de las dos pr imeras clases que seguramente ya viste. En el video de hoy vamos a explicar cómo implementar la siguiente parte de ese proyecto para que puedas avanzar con más confianza.
>
> **(5:40 - 6:00) Resumen y Desafío**
> En resumen, con los operadores le damos a nuestras variables la capacidad de transformarse y a nuestra aplicación el poder de evaluar situaciones. Tu desafío de hoy es tomar el control de las operaciones. Modifica los códigos para darle superpoderes a tu propio guerrero. ¡Nos vemos en el próximo capítulo para aprender cómo hacer que nuestra aplicación tome sus propias decisiones!

## 3. Sugerencias Multimedia

- **Efectos de Videojuego:** Al minuto 1:20 (Matemáticas), añadir sonidos de "Recolectar Moneda" (+), "Poción Mágica" (\*) o "Daño" (-) con íconos flotantes tipo RPG para cada signo.
- **Gráfico Comparativo:** Al minuto 2:45 (Lógicas), mostrar una balanza que se inclina hacia un lado o hacia el otro con los símbolos `>`, `<`, y unos sellos gigantes de goma que estampan "TRUE" (Verde) y "FALSE" (Rojo) sobre la pantalla.
- **Anotación (Zoom out):** En la lectura del proyecto integrador, enmarcar que hemos creado un nuevo tipo de caja invisible: el "Booleano" (`boolean`), especializado en recordar solamente Verdadero / Falso.
