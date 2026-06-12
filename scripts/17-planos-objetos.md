
# Lección 7: Planos y Objetos (Intro a POO)
(Contenido para los instructores)

## 1. Estructura de Carpetas (GitHub)

```text
/starter-files/lesson-07        # Carpeta con el código base para la clase
└── Main.java

/completed-examples/lesson-07   # El código completo de la lección
├── Auto.java                   # El plano o clase
└── Main.java                   # Donde creamos los objetos
```

## 2. Guion de Video (10 minutos)

>**(0:00 - 1:30) Introducción: De Variables Sueltas a Objetos Reales**  
¡Hola, creadores de verdad! Hasta ahora hemos creado juegos y sistemas usando variables sueltas: una caja para la edad, otra para el nombre. Pero el mundo real no funciona así. Un perro no es solo un nombre flotando; es un ser que tiene raza, edad, color y además puede ladrar o correr. Hoy daremos el gran salto a la "Programación Orientada a Objetos" o POO. Le enseñaremos a nuestra computadora a pensar en elementos complejos del mundo real.
>
>**(1:30 - 3:30) La Analogía del Molde de Galletas: Clase y Objeto**  
Piensa en cuando horneas galletas. Usas un molde de metal con forma de estrella. El molde en sí no se puede comer, ¿verdad? Solo sirve para darle forma a la masa. En Java, a ese molde le llamamos Clase. Es el plano o diseño. Cuando usamos ese molde en la masa y la horneamos, obtenemos una galleta real que sí podemos comer y decorar. A esa galleta terminada le llamamos Objeto. A partir de un solo molde o Clase, ¡podemos crear cien galletas u Objetos diferentes!
>
>**(3:30 - 5:30) Partes del Molde: Atributos y Constructores**  
Para construir nuestro propio molde en Java, por ejemplo el plano de un Auto, necesitamos decirle dos cosas. Primero, ¿qué características tendrá todo auto que salga de aquí? A esto le llamamos "Atributos": como el color o la velocidadMaxima. Segundo: necesitamos un manual de ensamblaje. En Java, este manual recibe el nombre exacto de la clase y se llama "Constructor". Es el bloque de código que se ejecuta en el instante exacto en que nace nuestro objeto, para pintarlo del color que queramos antes de que salga de la fábrica.
>
>**(5:30 - 8:00) Código en Acción: Fabricando un Auto**  
Miremos la pantalla. Fuera de nuestra puerta principal, main, vamos a crear un nuevo recetario llamado class Auto. Le pondremos dos cajas mágicas vacías: un String color y un int velocidadMaxima. Luego, creamos el constructor public Auto(...) donde recibiremos los datos de fábrica. Ahora lo más emocionante: volvamos a nuestro bloque main. Para crear el objeto real usaremos la palabra mágica new, que significa "nuevo" y manda a fabricar el objeto. Escribiremos: Auto autoDelHeroe = new Auto("Negro", 250);. ¡Acabamos de materializar un auto dentro de la memoria de la computadora! Luego crearemos un segundo auto, el autoDelVillano, usando el mismo molde, para comprobar que una sola clase puede producir objetos diferentes.
>
>**(8:00 - 10:00) Resumen y Desafío Práctico**  
Resumiendo: Una Clase es un plano o molde, no existe físicamente como objeto todavía, y un Objeto es la creación real usando la palabra new y el Constructor. También vimos que los atributos guardan las características de cada objeto, y que cada objeto puede tener sus propios datos aunque salga del mismo molde. Tu desafío para hoy será hornear galletas literales en programación, creando la clase Galleta. Nos vemos en nuestra última clase del curso. ¡Felicidades por llegar tan lejos!

## 3. Sugerencias Multimedia

- **Animación del Molde de Galletas:**  
Durante el minuto 1:30, mostrar una cocina dibujada. Un molde de estrella metálico, representando la Clase, desciende sobre una masa. Al levantarse, aparece una galleta horneada, representando el Objeto. Luego el molde cae otras tres veces más, dejando galletas de la misma forma pero de diferentes colores para representar los atributos.

- **Esquema de Fábrica:**  
Durante el minuto 3:30, mostrar la clase Auto como un plano de arquitecto azul. Al explicar el constructor, agregar un sonido mecánico como “clack, bzz” y mostrar cómo el plano se va rellenando con datos concretos, como color y velocidadMaxima, cuando se usa la palabra new.

- **Iconografía en Pantalla:**  
Durante el minuto 5:30, cuando se explique que en new Auto("Negro", 250) enviamos datos de configuración, ilustrar flechas en pantalla enviando los valores "Negro" y "250" desde el main hacia las puertas abiertas del Constructor en la clase Auto.

- **Comparación Visual Clase vs Objeto:**  
Mostrar una tabla simple en pantalla con dos columnas. En una columna colocar "Clase = Plano / Molde" y en la otra "Objeto = Creación real". Debajo, mostrar Auto como la clase y autoDelHeroe y autoDelVillano como objetos creados a partir del mismo plano.

- **Momento de Actividad Práctica:**  
Para el reto de la panadería, usar una transición con estilo de receta de cocina. Mostrar ingredientes digitales como sabor y tieneChispas, y luego enseñar dos galletas distintas: una de chocolate con chispas y otra de vainilla sin chispas.

