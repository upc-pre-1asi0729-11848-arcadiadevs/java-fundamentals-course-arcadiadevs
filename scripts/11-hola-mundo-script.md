# Lección 1: ¡Hola Mundo! Tu Primer Programa

_(Contenido para los instructores)_

## 1. Estructura de Carpetas (GitHub)

```text
/starter-files/lesson-01        # Carpeta con el codigo base para la clase
└── Main.java
/completed-examples/lesson-01   # El código completo de la lección
└── Main.java
```

## 2. Guion de Video (8 minutos)

> **(0:00 - 1:00) Introducción y Motivación**
> ¡Hola a todos! Bienvenidos a "Java para Creadores". Imagino que muchas veces has usado tu teléfono inteligente, has jugado horas a tus videojuegos favoritos o has visitado páginas web con funciones increíbles, y te has preguntado: "¿Cómo es que hacen esto?". La magia detrás de todo eso es la programación. Hoy, tú vas a dar el primer paso para dejar de ser solo un consumidor de tecnología y convertirte en el creador detrás de esas pantallas. Aprenderemos a hablar el idioma de las computadoras usando Java, una de las herramientas más robustas y poderosas de la industria tecnológica actual. ¡Prepárate, porque desde hoy, tu forma de ver las aplicaciones cambiará por completo!
>
> **(1:00 - 2:00) ¿Qué es el Código? (La Analogía de la Receta)**
> Antes de empezar a teclear, debemos entender qué significa programar. Piensa en programar como si estuvieras escribiendo una receta de cocina muy detallada. La computadora es como un chef excelente, que trabaja a la velocidad de la luz, pero que no tiene sentido común; necesita instrucciones extremadamente precisas. No puedes simplemente decirle "haz un sándwich". Tienes que decirle "abre la bolsa de pan, saca dos rebanadas, colócalas en el plato, toma el cuchillo, etc., etc.". Si omites un paso, el chef no sabrá qué hacer. Cada línea de código que escribimos es simplemente un paso muy claro, explícito y lógico en esa receta.
>
> **(2:00 - 3:15) ¿Qué es Java y por qué usarlo?**
> Pero, entre tantos lenguajes que existen, ¿por qué elegimos Java? Piensa en Java como el idioma "universal" de la programación. Fue creado hace décadas con una filosofía revolucionaria: "Escribe tu código una vez y ejecútalo en cualquier lugar". Esto significa que un programa escrito en Java puede funcionar en una PC con Windows, en una Mac, en Linux, e incluso en electrodomésticos inteligentes. Plataformas gigantes como Netflix interactúan con Java; las aplicaciones de tu banco son súper seguras gracias a él, y ¿sabías que la versión original del famoso juego Minecraft está hecha completamente en Java? Al aprender este lenguaje, estás adquiriendo una habilidad sumamente demandada por miles de empresas en todo el mundo.
>
> **(3:15 - 4:15) Preparando nuestro entorno de trabajo**
> ¡Manos a la obra! En cada una de nuestras clases, te proporcionaremos un enlace a la plataforma GDB Online con todo el código base precargado y listo para usar. No necesitarás instalar nada. Al hacer clic en el enlace, notarás que el editor aparece por defecto en color oscuro y con la línea de comandos (Terminal) en la parte inferior. Para que puedas ver todo mucho mejor en los videos, vamos a configurarlo: en la esquina superior derecha, haremos clic en el icono del engranaje (configuración) para cambiar la apariencia al modo claro, y ajustaremos la interfaz para mover la línea de comandos hacia el lado derecho. Estos ajustes son opcionales y meramente estéticos; no cambian la funcionalidad, así que depende de ti si deseas hacerlos. Finalmente, un paso súper importante: para poder editar el código y hacer tus propias pruebas, tienes que hacer clic en el botón que dice "Fork this" en la esquina superior izquierda. ¡Esto creará tu copia personalizable!
>
> **(4:15 - 5:15) Nuestro Primer Programa: ¡Hola Mundo!**
> Ahora sí, vamos a hacer que la computadora nos salude. Existe una tradición de décadas entre los programadores que dicta que tu primer programa debe decir "Hola Mundo". Fíjate atentamente en mi pantalla o en tu propio panel editado. Escribiremos exactamente esta línea: `System.out.println("¡Hola Mundo!");`. Esta es nuestra forma de darle una orden directa a la computadora para decirle: "Toma este texto exacto que está entre comillas e imprímelo en la pantalla". Si presionas ahora el botón verde de 'Run', verás el mensaje aparecer en la barra de la derecha.
>
> **(5:15 - 6:25) Explicación del Código sin Jerga**
> Sé que si es tu primera vez viendo código, puede lucir un poco extraño y lleno de palabras raras. Alrededor de nuestra instrucción principal, hay palabras como `class` y `main`. No te agobies por ellas ahora. Piensa en `class` como el libro de recetas completo, y en `main` como la puerta principal por donde nuestro chef entra obligatoriamente a leer tu primera receta. Notarás también que hay unas llaves `{ }`. Estas actúan como las tapas de un libro o los límites de una caja: todo lo que pongamos dentro de ellas pertenece a esa sección. Y sobre nuestra instrucción: `System` llama a la computadora, `out` se refiere a la pantalla de salida, y `println` le dice que imprima una línea.
>
> **(6:25 - 7:10) Actividad Práctica (Pausa para el alumno)**
> ¡Felicidades! Si has seguido mis pasos y presionado el botón de ejecutar, acabas de escribir tu primera aplicación real. Ahora es tu turno de tomar el control del código. Tu reto es el siguiente: cambia el mensaje original para que la computadora diga tu nombre o te cuente cuál es tu comida favorita. Recuerda explorar y no tener miedo de romper algo; siempre puedes volver al enlace original. Pondremos un contador temporal de 30 segundos en la pantalla para que lo intentes ahora mismo. ¡Adelante!
> *(En el video aparece un cronómetro visual de 30 segundos con música de fondo estimulante)*
>
> **(7:10 - 8:00) Cierre, Errores Comunes y Desafío**
> ¿Listos? ¿Qué tal te fue con el cambio? Si al presionar ejecutar la computadora te mostró letras rojas de error, ¡celebra! En programación, los errores son nuestros mejores maestros. Un error súper común al empezar es olvidar cerrar la instrucción con el punto y coma (`;`) al final, que para la computadora es como el punto final de una oración. Otro error es borrar accidentalmente las comillas (`""`). Verifica esos detalles, corrígelos e inténtalo de nuevo. La precisión es la clave de un buen programador. ¡Gran trabajo hoy! Nos vemos en la próxima lección, donde aprenderemos a guardar secretos y datos en unas "cajas mágicas" llamadas variables. ¡Hasta pronto!

## 3. Sugerencias Multimedia

- **Anotaciones en Pantalla:** Durante el minuto 2:00, mostrar una pantalla dividida: a la izquierda, una receta real ("Paso 1: Cortar pan") y a la derecha, líneas de código básico, para reforzar la analogía.
- **Resaltado de Sintaxis:** Cuando se mencione `System.out.println`, hacer un _zoom in_ (acercamiento) suave hacia ese código y colorear las comillas de un color brillante y el punto y coma de color rojo para enmarcar su importancia.
- **Transiciones:** Usar transiciones de "deslizar página" para entrar a la sección de la Actividad Práctica, indicando que es el turno del estudiante de tomar el control.
