# Lección 2: Cajas Mágicas (Variables y Datos)

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/lesson-2
├── /starter          # Archivo base con la estructura de la clase y el main
│   └── Main.java
└── /completed        # El código completo con las variables creadas
    └── Main.java
```

## 2. Guion de Video (7 minutos)

> **(0:00 - 1:30) Introducción: Recordando las Cosas**
> ¡Hola, creadores! Qué genial verlos de nuevo. En nuestra lección pasada, logramos que la computadora nos saludara, pero ¿qué pasa si queremos que recuerde nuestro nombre, nuestra edad o nuestro puntaje favorito en un videojuego? Así como nosotros tenemos una memoria para recordar cosas que importan, debemos enseñarle a nuestra aplicación a guardar información. Aquí entran en juego nuestras protagonistas de hoy: ¡las cajas mágicas de Java!
> 
> **(1:30 - 3:00) ¿Qué es una Variable? (La Analogía de las Cajas)**
> Imagina que estás ordenando tu cuarto. Para que no haya un desastre, usas cajas de cartón. A una le pones una etiqueta que dice "Zapatos", a otra "Videojuegos", y guardas las cosas correctas dentro. En programación, a estas cajas con etiquetas les llamamos **variables**. Tienen un nombre (la etiqueta) y guardan un dato en su interior. Lo curioso de Java es que es muy estricto: te obliga a decirle exactamente qué tipo de caja vas a usar, para que no guardes líquidos en una caja de zapatos de cartón.
> 
> **(3:00 - 4:30) Tipos de Cajas: Texto, Enteros y Decimales**
> Vamos a conocer hoy tres tipos de cajas principales:
> 1. Primero, la caja de texto. A esta le llamamos `String`. Imagina que es un cordón donde enhebras letras para formar palabras o frases enteras. Siempre ponemos el texto dentro de comillas dobles `""`.
> 2. Luego, tenemos las cajas para números enteros. Se llaman `int`. Aquí guardamos edades, cantidades exactas o vidas que le quedan a un personaje. No lleva comillas.
> 3. Finalmente, tenemos las cajas para números decimales: `double`. Se usa cuando las fracciones son importantes, como cuando medimos la altura en metros (por ejemplo, 1.75). Aquí usamos puntos en lugar de comas decimales.
> 
> **(4:30 - 6:00) Código en Acción: Creando Nuestras Primeras Cajas**
> ¡Vamos a la aplicación! Observa la pantalla: para crear nuestra caja primero decimos de qué tipo es, luego su etiqueta y qué le ponemos adentro. Por ejemplo, `String nombreMagico = "Merlín";`. Luego, podemos imprimir el contenido de nuestra caja usando el mismo `System.out.println`, pero esta vez colocamos el nombre de la caja, sin comillas: `System.out.println(nombreMagico);`.
> 
> **(6:00 - 7:00) Resumen y Desafío Práctico**
> Resumiendo: las variables son cajas con información adentro. Elegimos el tipo según lo que vamos a guardar. ¡Ahora te toca a ti! Sigue las instrucciones y crea tus propias variables, experimenta y diviértete construyendo la memoria de tu aplicación.

## 3. Código de Ejemplo

Este código es compatible con Replit o JDoodle y no requiere configuración adicional.

```java
public class Main {
    
    public static void main(String[] args) {
        
        // --- 1. Creación de nuestras "Cajas Mágicas" (Variables) ---
        
        // Caja de tipo String (Texto): El texto debe ir siempre entre comillas
        String nombrePersonaje = "Alex";
        
        // Caja de tipo int (Número Entero): Útil para cantidades sin decimales
        int edad = 15;
        
        // Caja de tipo double (Número Decimal): Usa el punto para los decimales
        double altura = 1.68;
        
        // --- 2. Abriendo las cajas y mostrando la información ---
        
        System.out.println("Perfil del Personaje Principal:");
        
        // El signo "+" nos permite "pegar" texto con el valor de la variable
        System.out.println("Nombre: " + nombrePersonaje);
        System.out.println("Años: " + edad);
        System.out.println("Estatura (metros): " + altura);
        
    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto del Superhéroe:**
Tu aplicación necesita almacenar los perfiles de los nuevos reclutas con poderes.

1. Mira el código de ejemplo anterior donde dice `"Alex"`, `15`, y `1.68`.
2. Borra esos valores y cámbialos por información sobre tu superhéroe o personaje favorito (ej. `nombrePersonaje = "Spiderman"`).
3. Presiona "Ejecutar" (Run) y verifica cómo la consola ahora imprime un perfil diferente.

*Nota: ¡No olvides los puntos y comas (`;`) al final de cada nueva línea de código!*

## 5. Proyecto Integrador: El Registro de Estudiantes

Continuemos trabajando en nuestra aplicación del **Registro del Club Escolar**. Ahora agregaremos variables que recordarán los detalles del primer estudiante inscrito.

**Agrega al código de nuestro sistema de registro:**
```java
// Variables del estudiante
String nombreEstudiante = "María Pérez";
int edadEstudiante = 16;
double promedioNotas = 18.5;

// Mostrando la información en pantalla
System.out.println("--- Sistema de Registro del Club Escolar ---");
System.out.println("¡Bienvenido al sistema!");
System.out.println("Inscrito: " + nombreEstudiante);
System.out.println("Edad: " + edadEstudiante);
System.out.println("Promedio: " + promedioNotas);
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [Variables (Concepts)](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/variables.html)
- **Oracle Java Tutorial:** [Primitive Data Types](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/datatypes.html)

## 7. Sugerencias Multimedia

- **Animaciones Conceptuales (Minuto 1:30):** Mostrar tres cajas animadas en pantalla. Una con etiqueta azul "texto" de donde sale una cinta con letras, otra caja gris "entero" donde caen bloques de números, y una transparente "decimal" para fracciones.
- **Anotaciones de Sintaxis (Minuto 4:30):** Un rótulo visual que señale el signo `+` en el código con el texto "Sirve para pegar" (concatenar).
- **Iconografía en Pantalla:** Al final, mostrar íconos de Texto (`String`), Número Entero (`int`) y Número Decimal (`double`) como resumen.
