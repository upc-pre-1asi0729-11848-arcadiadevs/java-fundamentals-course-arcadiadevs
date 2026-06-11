# Lección 5: El Bucle Infinito (y cómo evitarlo)

## Video de la Clase
*Enlace al video de YouTube:* [Añadir enlace aquí]

## Entorno de Práctica
*Empieza a programar de inmediato (¡Sin instalar nada!):*
- **[Abrir Replit - Bucle infinito](https://replit.com/@your-starter-java)**
- **[Abrir JDoodle - Bucle infinito](https://jdoodle.com/execute-java-online/your-id)**

## Transcripción / Notas de la Clase
Hola de nuevo, creadores! Hoy aprenderemos a usar los "bucles", que son estructuras que le dicen a la computadora que repita algo por nosotros, a toda velocidad.

**El Bucle "Mientras" ('while') y el bucle "Para" ('for')**
Los bucles nos permiten repetir tareas automáticamente sin escribir el mismo código una y otra vez.
- Bucle `while`: Funciona bajo una condición. Imagina que comes palomitas: "Mientras haya palomitas en el tazón, toma una y cómetela". La computadora repetirá el código mientras la condición sea Verdadera. Nota crítica: Si olvidas programar la instrucción que "vacía el tazón" (reducir la variable), el programa caerá en un bucle infinito y se congelará.

- Bucle `for`: Es perfecto cuando sabes el número exacto de repeticiones (como dar 3 vueltas a una pista de atletismo). En una sola línea, crea un contador automático, establece el límite de vueltas y aumenta el conteo en cada giro, haciéndolo mucho más seguro y ordenado.

**Código en Acción**
Llevar los bucles a la práctica nos permite controlar flujos lógicos dinámicos (como la energía de un personaje) o conteos exactos (como una rutina de ejercicios).

- Simulación con `while` (Energía del Héroe): Evaluamos una variable que disminuye. Mientras la energía sea mayor a 0, el héroe ataca. Al usar `energia--` dentro del bloque, garantizamos que el valor baje en cada vuelta hasta llegar a 0, rompiendo el bucle y evitando que la aplicación se congele.
- Simulación con `for` (Rutina de Flexiones): Configuramos un ciclo cerrado de 5 repeticiones. Al escribir `for (int i = 1; i <= 5; i++)`, Java inicializa el contador en 1, verifica que no pase de 5 y le suma 1 de forma automática al terminar cada flexión, imprimiendo el progreso en la consola inmediatamente.

## Codigo Elaborado en Clase

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

## Actividad Práctica: "Pausa para la práctica"

**El Reto del Lanzamiento Espacial:**
La agencia espacial te contrató para crear el contador regresivo automático del cohete Misión Java 1.

1. Abre tu espacio online e inicializa un bucle `for`.
2. Ojo al truco: configura tu contador (`int i = 10`) para que empiece en 10.
3. Haz que el bucle repita *mientras* `i` sea mayor o igual a 1 (`i >= 1`).
4. Importante: en lugar decrementar usando una resta matemática, utiliza el atajo para descontar uno (`i--`).
5. Adentro del bucle, imprime `"T menos " + i`.
6. ¡Afuera de las llaves del bucle imprime `"¡Despegue!"` y pruébalo!

## Proyecto Integrador: El Registro de Estudiantes

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

## Referencias y Bibliografía

- **Oracle Java Tutorial:** [The while and do-while Statements](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/while.html)
- **Oracle Java Tutorial:** [The for Statement](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/for.html)
