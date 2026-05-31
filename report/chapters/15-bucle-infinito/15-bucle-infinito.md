# Lección 5: El Bucle Infinito (y cómo evitarlo)

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/lesson-5
├── /starter          # Archivo base sin bucles, preparado para introducir while/for
│   └── Main.java
└── /completed        # El código completo usando repeticiones seguras
    └── Main.java
```

## 2. Guion de Video (8 minutos)

> **(0:00 - 1:30) Introducción: El Problema de Repetir**
> ¡Hola de nuevo, creadores! Hasta hoy, nuestra aplicación lee las instrucciones de arriba hacia abajo y termina. Pero, ¿qué pasa si queremos que nuestro personaje camine 100 pasos? ¿Escribiríamos `caminar();` cien veces? ¡Eso sería aburridísimo! Por suerte, los creadores de software somos brillantes para automatizar tareas repetitivas. Hoy aprenderemos a usar los "bucles", que son estructuras que le dicen a la computadora que repita algo por nosotros, a toda velocidad.
> 
> **(1:30 - 3:30) El Bucle "Mientras" (`while`)**
> El primer bucle se llama `while`, que significa "mientras". Imagina que estás comiendo palomitas en el cine. Tu cerebro usa una regla: "Mientras haya palomitas en el tazón, toma una y cómetela". Nuestra aplicación funciona igual. Le damos una condición y *mientras* esa condición sea Verdadera, repetirá las instrucciones. ¡Pero cuidado! Si nunca vaciamos el tazón (agregando una instrucción para que las palomitas se reduzcan), la computadora comerá eternamente. A esto le llamamos el temido "bucle infinito", y puede congelar tu aplicación.
> 
> **(3:30 - 5:30) El Bucle "Para" (`for`) y la Pista de Carreras**
> Existe otra herramienta llamada `for`. Es ideal cuando sabemos exactamente cuántas vueltas queremos dar. Piensa en una carrera de atletismo de 3 vueltas. El bucle `for` nos construye un contador automático, nos da un límite de vueltas, y le suma 1 al contador al terminar cada vuelta. Todo eso en una sola línea de código, lo que lo hace muy ordenado y nos protege contra los bucles infinitos accidentales.
> 
> **(5:30 - 7:00) Código en Acción: Entrenando al Héroe**
> (En pantalla) Vamos a poner a entrenar a nuestro héroe. Usaremos un `while` simulando su energía: "Mientras la energía sea mayor a 0, dale un golpe a la espada". Dentro de ese bucle, nos aseguramos de restarle 1 a la energía para que al final se canse y el bucle termine. Luego probamos un `for` que contará 5 flexiones exactas utilizando un contador al que todos solemos llamar `i`. ¡Miren cómo imprime todos los números en segundos!
> 
> **(7:00 - 8:00) Resumen y Desafío Práctico**
> Resumen: Usa `while` cuando no sepas exactamente cuándo algo va a detenerse o dependas de una situación (como "mientras queden vidas"). Usa `for` cuando sepas el número exacto de veces que deseas repetir. ¡Ahora, tu misión es enviar un cohete al espacio en el reto práctico! Nos vemos en la próxima lección.

## 3. Código de Ejemplo

El siguiente bloque enseña la estructura de ambos bucles funcionales en las plataformas web sin bloqueos de memoria.

```java
public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- 1. Bucle While: Entrenamiento de Energía ---");
        
        int energia = 3;
        
        // "Mientras (while) la energía sea mayor que 0..."
        while (energia > 0) {
            
            System.out.println("¡Golpe con la espada! (Energía restante: " + energia + ")");
            
            // CRÍTICO: Reducir la energía para evitar un Bucle Infinito
            // Podemos usar energia = energia - 1; o el atajo energia--;
            energia--;
            
        }
        System.out.println("El héroe está agotado y debe descansar.");
        
        
        System.out.println("\n--- 2. Bucle For: Cuenta de Flexiones ---");
        
        // El bucle for agrupa 3 partes en sus paréntesis: 
        // 1. Contador inicial (int i = 1)
        // 2. Condición para detenerse (i <= 5)
        // 3. Cómo avanza (i++ que suma de uno en uno)
        
        for (int i = 1; i <= 5; i++) {
            
            System.out.println("Realizando flexión número " + i);
            
        }
        System.out.println("¡Entrenamiento de flexiones completado!");
        
    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto del Lanzamiento Espacial:**
La agencia espacial te contrató para crear el contador regresivo automático del cohete Misión Java 1.

1. Abre tu espacio online e inicializa un bucle `for`.
2. Ojo al truco: configura tu contador (`int i = 10`) para que empiece en 10.
3. Haz que el bucle repita *mientras* `i` sea mayor o igual a 1 (`i >= 1`).
4. Importante: en lugar decrementar usando una resta matemática, utiliza el atajo para descontar uno (`i--`).
5. Adentro del bucle, imprime `"T menos " + i`.
6. ¡Afuera de las llaves del bucle imprime `"¡Despegue!"` y pruébalo!

## 5. Proyecto Integrador: El Registro de Estudiantes

Hasta ahora hemos registrado de a uno, pero sabemos que en la escuela hay fila. Vamos a preparar a nuestro **Registro del Club Escolar** automatizando la impresión de tickets en blanco para los primeros miembros de la mañana.

**Agrega al código de nuestro sistema de registro:**
```java
System.out.println("--- Preparando el sistema de registro ---");
System.out.println("Imprimiendo tickets de inscripción. Por favor espere...");

// Usaremos un bucle for para imprimir 3 tickets idénticos rápidamente
for (int numeroTicket = 1; ticket <= 3; ticket++) {
    
    System.out.println("\n[ TICKET DE EXCLUSIVIDAD #" + ticket + " ]");
    System.out.println("Nombre Estudiante: _________________");
    System.out.println("Firma de Aprobación: _______________");
    
}

System.out.println("\n¡Tickets impresos exitosamente!");
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [The while and do-while Statements](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/while.html)
- **Oracle Java Tutorial:** [The for Statement](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/for.html)

## 7. Sugerencias Multimedia

- **Animación del Hámster (Peligro de Bucle Infinito):** Cuando el guion menciona que la computadora colapsará, mostrar un pequeño hámster animado en una rueda que se llama `while(true)`. El hámster corre más y más rápido hasta que sale humo del servidor por no darle instrucciones de detención.
- **Radiografía Visual en Pantalla (Minuto 4:00):** Seccionar y pintar el interior de los paréntesis del `for(int i = 1; i <= 5; i++)` con 3 colores distintos: Azul ("El punto de partida"), Naranja ("El límite"), y Verde ("Los pasos").
- **Tipografía y Fuentes:** Para la actividad práctica, hacer que el contador regresivo se muestre como letras retro-digitales tipo reloj digital color rojo (`T menos 10... 9...`) sobre un fondo negro para motivar el ejercicio final de la misión espacial.
