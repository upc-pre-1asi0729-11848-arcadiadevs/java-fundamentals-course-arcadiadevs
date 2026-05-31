# Lección 2: Cajas Mágicas (Instructor)

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

`	ext
/starter-files/lesson-02        # Archivo base con la estructura de la clase y el main
+-- Main.java
/completed-examples/lesson-02   # El código completo con las variables creadas
+-- Main.java
`

## 2. Guion de Video (7 minutos)

> **(0:00 - 1:30) Introducción: Recordando las Cosas**
> ¡Hola, creadores! Qué genial verlos de nuevo. En nuestra lección pasada, logramos que la computadora nos saludara, pero ¿qué pasa si queremos que recuerde nuestro nombre, nuestra edad o nuestro puntaje favorito en un videojuego? Así como nosotros tenemos una memoria para recordar cosas que importan, debemos enseñarle a nuestra aplicación a guardar información. Aquí entran en juego nuestras protagonistas de hoy: ¡las cajas mágicas de Java!
>
> **(1:30 - 3:00) ¿Qué es una Variable? (La Analogía de las Cajas)**
> Imagina que estás ordenando tu cuarto. Para que no haya un desastre, usas cajas de cartón. A una le pones una etiqueta que dice "Zapatos", a otra "Videojuegos", y guardas las cosas correctas dentro. En programación, a estas cajas con etiquetas les llamamos **variables**. Tienen un nombre (la etiqueta) y guardan un dato en su interior. Lo curioso de Java es que es muy estricto: te obliga a decirle exactamente qué tipo de caja vas a usar, para que no guardes líquidos en una caja de zapatos de cartón.
>
> **(3:00 - 4:30) Tipos de Cajas: Texto, Enteros y Decimales**
> Vamos a conocer hoy tres tipos de cajas principales:
>
> 1. Primero, la caja de texto. A esta le llamamos String. Imagina que es un cordón donde enhebras letras para formar palabras o frases enteras. Siempre ponemos el texto dentro de comillas dobles "".
> 2. Luego, tenemos las cajas para números enteros. Se llaman int. Aquí guardamos edades, cantidades exactas o vidas que le quedan a un personaje. No lleva comillas.
> 3. Finalmente, tenemos las cajas para números decimales: double. Se usa cuando las fracciones son importantes, como cuando medimos la altura en metros (por ejemplo, 1.75). Aquí usamos puntos en lugar de comas decimales.
>
> **(4:30 - 6:00) Código en Acción: Creando Nuestras Primeras Cajas**
> ¡Vamos a la aplicación! Observa la pantalla: para crear nuestra caja primero decimos de qué tipo es, luego su etiqueta y qué le ponemos adentro. Por ejemplo, String nombreMagico = "Merlín";. Luego, podemos imprimir el contenido de nuestra caja usando el mismo System.out.println, pero esta vez colocamos el nombre de la caja, sin comillas: System.out.println(nombreMagico);.
>
> **(6:00 - 7:00) Resumen y Desafío Práctico**
> Resumiendo: las variables son cajas con información adentro. Elegimos el tipo según lo que vamos a guardar. ¡Ahora te toca a ti! Sigue las instrucciones y crea tus propias variables, experimenta y diviértete construyendo la memoria de tu aplicación.

## 3. Sugerencias Multimedia

- **Animaciones Conceptuales (Minuto 1:30):** Mostrar tres cajas animadas en pantalla. Una con etiqueta azul "texto" de donde sale una cinta con letras, otra caja gris "entero" donde caen bloques de números, y una transparente "decimal" para fracciones.
- **Anotaciones de Sintaxis (Minuto 4:30):** Un rótulo visual que señale el signo + en el código con el texto "Sirve para pegar" (concatenar).
- **Iconografía en Pantalla:** Al final, mostrar íconos de Texto (String), Número Entero (int) y Número Decimal (double) como resumen.
