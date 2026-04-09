# Lección 1: ¡Hola Mundo! Tu Primer Programa

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/lesson-1
├── /starter          # Carpeta vacía o con un archivo Main.java base
│   └── Main.java
└── /completed        # El código completo de la lección
    └── Main.java
```

## 2. Guion de Video (5 minutos)

> **(0:00 - 1:00) Introducción y Motivación**
> ¡Hola a todos! Bienvenidos a "Java para Creadores". Imagino que muchas veces has usado tu teléfono inteligente, tus videojuegos favoritos o visitado páginas web increíbles, y te has preguntado: "¿Cómo hacen esto?". Hoy, tú darás el primer paso para convertirte en el creador detrás de esas pantallas. Aprenderemos a hablar el idioma de las computadoras usando Java, una de las herramientas más poderosas del mundo.
>
> **(1:00 - 2:00) ¿Qué es el Código? (La Analogía de la Receta)**
> Piensa en programar como escribir una receta de cocina. La computadora es un chef excelente, muy rápido, pero que necesita instrucciones extremadamente precisas. No puedes solo decirle "haz un sándwich". Tienes que decirle "abre la bolsa de pan, toma dos rebanadas...". Cada línea de código que escribimos es simplemente un paso en esa receta.
>
> **(2:00 - 3:30) Nuestro Primer Programa: ¡Hola Mundo!**
> Para nuestro primer programa, no necesitas descargar ni instalar nada. Abriremos nuestro navegador web en plataformas como Replit o JDoodle. Vamos a hacer que la computadora nos salude. Esto es una tradición entre los programadores llamada "Hola Mundo". Fíjate en la pantalla. Escribimos `System.out.println("¡Hola Mundo!");`. Esta es nuestra forma de decirle a la computadora: "Imprime este texto tal cual".
>
> **(3:30 - 4:30) Explicación del Código sin Jerga**
> Sé que puede verse un poco extraño al principio. Alrededor de nuestra instrucción, hay palabras como `class` y `main`. Por ahora, piensa en `class` como el recetario completo, y en `main` como la puerta principal por donde el chef entra a leer la primera receta. Lo importante está adentro de esas llaves, que actúan como las tapas de un libro.
>
> **(4:30 - 5:00) Cierre y Desafío**
> ¡Felicidades! Acabas de escribir tu primera aplicación. Ahora es tu turno. Intenta cambiar el texto para que la computadora diga tu nombre o tu comida favorita. ¡Nos vemos en la siguiente lección donde aprenderemos a guardar secretos en cajas mágicas!

## 3. Código de Ejemplo

El siguiente código es compatible con Replit o JDoodle y puede ser utilizado sin configuración.

```java
// Este es el recetario principal de nuestra aplicación
public class Main {

    // Esta es "la puerta de entrada" donde comienza a ejecutarse todo
    public static void main(String[] args) {

        // Aquí le decimos a la computadora que muestre un mensaje en pantalla
        System.out.println("¡Hola Mundo! Soy un creador de tecnología.");

    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto de la Presentación:**
Ya lograste que la computadora diga "¡Hola Mundo!". Ahora, tu objetivo es cambiar el mensaje para presentarte a ti mismo.

1. Identifica la frase entre comillas en el código: `"¡Hola Mundo!..."`
2. Cámbiala por algo como `"¡Hola, soy [Tu Nombre] y me encanta el helado!"`
3. Presiona el botón de "Ejecutar" (Run) en tu plataforma y verifica que funcione.

_Nota: Recuerda no borrar las comillas `""` ni el punto y coma `;` al final de la instrucción._

## 5. Proyecto Integrador: El Registro de Estudiantes

A lo largo del curso, construiremos juntos un pequeño sistema para registrar estudiantes en un club escolar. Nuestra contribución en esta primera lección será muy sencilla: darle la bienvenida al usuario al iniciar el sistema.

**Agrega esta línea a tu código:**

```java
System.out.println("--- Sistema de Registro del Club Escolar ---");
System.out.println("¡Bienvenido al sistema!");
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [A Closer Look at the "Hello World!" Application](https://docs.oracle.com/javase/tutorial/getStarted/cupojava/index.html)
- **Plataformas sugeridas sin requisito de instalación:** [JDoodle (Java Online Compiler)](https://www.jdoodle.com/online-java-compiler/) o [Replit](https://replit.com/).

## 7. Sugerencias Multimedia

- **Anotaciones en Pantalla:** Durante el minuto 2:00, mostrar una pantalla dividida: a la izquierda, una receta real ("Paso 1: Cortar pan") y a la derecha, líneas de código básico, para reforzar la analogía.
- **Resaltado de Sintaxis:** Cuando se mencione `System.out.println`, hacer un _zoom in_ (acercamiento) suave hacia ese código y colorear las comillas de un color brillante y el punto y coma de color rojo para enmarcar su importancia.
- **Transiciones:** Usar transiciones de "deslizar página" para entrar a la sección de la Actividad Práctica, indicando que es el turno del estudiante de tomar el control.
