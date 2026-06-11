# Lección 2: Cajas Mágicas (Instructor)

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/starter-files/lesson-02        # Archivo base con la estructura de la clase y el main
               └── Main.java
/completed-examples/lesson-02   # El código completo con las variables creadas
                    └── Main.java
```

## 2. Guion de Video (6.5 minutos)

> **(0:00 - 0:45) Introducción: Recordando las Cosas**
> ¡Hola, creadores! Qué alegría verlos de nuevo. En nuestra clase previa logramos que la computadora nos saludara. Pero, ¿y si queremos que recuerde nuestro nombre, nuestra edad o nuestro puntaje en un juego? Así como nosotros tenemos memoria para recordar cosas importantes, tenemos que enseñarle a nuestra app a guardar datos. En cualquier aplicación que uses, desde tu perfil en redes hasta tu inventario en un juego, la información siempre está cambiando. ¡Y para guardar esto, usamos nuestras protagonistas de hoy: las cajas mágicas de Java!
>
> **(0:45 - 1:30) ¿Qué es una Variable? (La Analogía de las Cajas)**
> Imagina que estás ordenando tu cuarto. Para no hacer un desorden, usas distintas cajas de cartón. A una le pones una etiqueta de "Zapatos", a otra "Juguetes", y guardas lo correcto en cada una. En programación, a estas cajas con etiquetas les llamamos **variables**. Tienen un nombre (la etiqueta) y guardan un dato adentro, el cual puede cambiar o "variar". Lo genial de Java es que es súper ordenado: siempre te pide que le digas de qué tipo será la caja para no hacer ninguna mezcla rara. Así, evitas guardar líquidos en una caja de zapatos.
>
> **(1:30 - 2:30) Tipos de Cajas: Texto, Enteros y Decimales**
> Hoy vamos a conocer tres tipos de cajas, las más usadas en todos los programas:
> 1. Primero, la caja de texto. En Java la llamamos `String`. Imagina que es como un collar o un hilo donde vas uniendo letras para armar palabras o frases enteras. El texto adentro siempre debe ir entre comillas dobles (`""`).
> 2. Luego, tenemos las cajas para números completos. Se llaman `int` (por entero). Aquí guardamos edades, cantidades exactas o los corazones de vida de tu personaje. ¡Estos números van sin comillas!
> 3. Por último, las cajas para números con decimales, llamadas `double`. Las usamos cuando necesitamos mucha exactitud, como para guardar tu altura (por ejemplo, 1.75) o tu dinero. Recuerda: en programación usamos el punto (`.`) en vez de la coma para los decimales.
>
> **(2:30 - 3:10) Preparando nuestra área de trabajo**
> Como siempre, abajo del video tienes el enlace a GDB Online con el código listo. Ábrelo, cambia tu pantalla a "modo claro" usando la tuerquita de arriba a la derecha, para que la lectura sea más fácil. Y algo súper importante: haz clic en el botón que dice "Fork this" arriba a la izquierda. ¡Esto te crea una copia propia para que puedas editar y jugar con tu código!
>
> **(3:10 - 4:00) Código en Acción: Creando Nuestras Primeras Cajas**
> ¡A programar! Mira mi pantalla: para crear nuestra primera caja, primero le decimos qué tipo es, después la etiqueta, y al final le ponemos algo adentro. Escribiremos: `String nombreMagico = "Merlín";`. ¡Listo! Acabamos de crear la memoria de nuestro personaje. Ahora, para ver qué hay en la caja, usamos nuestra instrucción de siempre, `System.out.println`, pero ponemos el nombre de la caja ¡sin comillas!: `System.out.println(nombreMagico);`. Si le pones comillas, solo va a imprimir la palabra literal "nombreMagico" y no lo que realmente está guardado.
>
> **(4:00 - 5:20) Actividad Práctica (Tu turno de jugar)**
> ¡Te toca jugar! Tu reto ahora es crear dos cajas nuevas: una de tipo `int` para guardar tu edad, y una de tipo `String` para tu comida favorita. Después, usa `System.out.println` para mostrar en pantalla lo que guardaste. Vamos a poner nuestro cronómetro de 30 segundos; pausa el video si necesitas más tiempo. ¡Adelante, sin miedo a romper nada!
> *(En el video aparece un cronómetro visual de 30 segundos con música de fondo estimulante)*
>
> **(5:20 - 6:30) Cierre, Errores Comunes y Desafío**
> ¿Cómo te fue? ¿La computadora recordó tus datos? Si te salió un error rojo, ¡no pasa nada, así es como aprendemos! A veces olvidamos que a Java le importan mucho las mayúsculas; la palabra `String` siempre debe empezar con 'S' mayúscula. Otro error de principiante es escribir mal el nombre de la caja; debe quedar igualito a como lo creaste. Y claro, nunca olvides cerrar la línea con punto y coma (`;`). ¡Hiciste un trabajo increíble hoy! En la próxima lección haremos que Java resuelva matemáticas por nosotros. ¡Nos vemos!

## 3. Sugerencias Multimedia

- **Animaciones Conceptuales (Minuto 0:45):** Mostrar tres cajas animadas en pantalla. Una con etiqueta azul "texto" de donde sale una cinta con letras, otra caja gris "entero" donde caen bloques de números, y una transparente "decimal" para fracciones.
- **Anotaciones de Sintaxis (Minuto 3:10):** Un rótulo visual que señale el signo + en el código con el texto "Sirve para pegar" (concatenar).
- **Iconografía en Pantalla:** Al final, mostrar íconos de Texto (String), Número Entero (int) y Número Decimal (double) como resumen.
