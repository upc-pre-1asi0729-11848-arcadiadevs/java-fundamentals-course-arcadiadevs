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
> **(5:15 - 6:00) Resumen y Desafío**
> En resumen, con los operadores le damos a nuestras variables la capacidad de transformarse y a nuestra aplicación el poder de evaluar situaciones. Tu desafío de hoy es tomar el control de las operaciones. Modifica los códigos para darle superpoderes a tu propio guerrero. ¡Nos vemos en el próximo capítulo para aprender cómo hacer que nuestra aplicación tome sus propias decisiones!

## 3. Código de Ejemplo

Introduce las operaciones matemáticas y lógicas básicas usando las plataformas online predeterminadas, sin requerir bibliotecas adicionales.

```java
public class Main {

    public static void main(String[] args) {

        // --- 1. Las cajas mágicas iniciales (Variables) ---
        int vidas = 3;
        int puntosSalud = 100;
        int ataqueBonus = 25;

        // --- 2. Operaciones Matemáticas (Transformando los datos) ---
        // ¡El personaje encontró una moneda extra y una poción de daño!
        int oro = 10 * 5; // Multiplicación
        int ataqueTotal = 50 + ataqueBonus; // Suma con una variable existente

        // El personaje sufre un golpe
        puntosSalud = puntosSalud - 30; // Resta: 100 - 30

        // --- 3. Mostrando los nuevos valores ---
        System.out.println("--- Estadísticas del Héroe ---");
        System.out.println("Vidas: " + vidas);
        System.out.println("Salud actual: " + puntosSalud);
        System.out.println("Oro acumulado: " + oro);
        System.out.println("Poder de ataque: " + ataqueTotal);

        // --- 4. Operaciones Lógicas (Comparaciones de Verdadero/Falso) ---
        System.out.println("--- Evaluaciones del Sistema ---");

        // ¿El personaje tiene salud crítica? (Menor a 20)
        System.out.println("¿Salud crítica? (Menor a 20): " + (puntosSalud < 20)); // Imprimirá false

        // ¿Tiene suficiente oro para el escudo mágico que cuesta 40?
        System.out.println("¿Puede comprar el escudo? (Oro >= 40): " + (oro >= 40)); // Imprimirá true
    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto de la Tienda de Hechizos:**
Tu héroe entró a una tienda para comprar suministros mágicos, ¡pero la computadora de la tienda falló! Usa la tuya para ayudarle.

1. Tienes `150` monedas de oro. Crea una variable con esto.
2. Quieres comprar una _Capa de Invisibilidad_ y su precio es `200` monedas.
3. Escribe el código necesario para calcular cuánto oro te falta para poder comprarla. (Pista: usa el operador `-`).
4. Haz que la aplicación imprima el resultado: `"Me faltan [resultado] monedas de oro."`.

## 5. Proyecto Integrador: El Registro de Estudiantes

En nuestro proyecto principal (el **Registro del Club Escolar**), a menudo necesitamos saber si los estudiantes son mayores de edad y calcular métricas básicas. Sigamos modificando la aplicación del club:

**Agrega al código de nuestro sistema de registro:**

```java
// Datos base
int añoActual = 2026;
int añoNacimiento = 2009;

// Operación: Cálculo automático de la edad del estudiante
int edadCalculada = añoActual - añoNacimiento;

// Operación Lógica: Determinar si el estudiante requiere permiso de los padres (menor de 18)
boolean requierePermiso = edadCalculada < 18;

// Mostrando los resultados
System.out.println("---- Análisis de Datos ----");
System.out.println("Edad calculada del estudiante: " + edadCalculada + " años.");
System.out.println("¿Requiere permiso de los padres para el club?: " + requierePermiso);
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [Assignment, Arithmetic, and Unary Operators](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/op1.html)
- **Oracle Java Tutorial:** [Equality, Relational, and Conditional Operators](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/op2.html)

## 7. Sugerencias Multimedia

- **Efectos de Videojuego:** Al minuto 1:20 (Matemáticas), añadir sonidos de "Recolectar Moneda" (+), "Poción Mágica" (\*) o "Daño" (-) con íconos flotantes tipo RPG para cada signo.
- **Gráfico Comparativo:** Al minuto 2:45 (Lógicas), mostrar una balanza que se inclina hacia un lado o hacia el otro con los símbolos `>`, `<`, y unos sellos gigantes de goma que estampan "TRUE" (Verde) y "FALSE" (Rojo) sobre la pantalla.
- **Anotación (Zoom out):** En la lectura del proyecto integrador, enmarcar que hemos creado un nuevo tipo de caja invisible: el "Booleano" (`boolean`), especializado en recordar solamente Verdadero / Falso.
