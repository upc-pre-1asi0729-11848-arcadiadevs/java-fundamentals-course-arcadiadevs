# Lección 4: Decisiones: ¿Qué camino tomar?

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/lesson-4
├── /starter          # Archivo base con la estructura para tomar una decisión
│   └── Main.java
└── /completed        # El código completo que incluye condicionales if-else
    └── Main.java
```

## 2. Guion de Video (8 minutos)

> **(0:00 - 1:30) Introducción: El Poder de Decidir**
> ¡Hola, creadores de tecnología! Hasta ahora, nuestra aplicación sabe recordar cosas e incluso hacer sumas o comparaciones. Pero hay algo que hacemos los humanos todos los días que hace que nuestras vidas sean interesantes: tomar decisiones. Piensa en tu mañana: si está lloviendo, llevas un paraguas; si hace sol, llevas gorra. Hoy, vamos a enseñarle a nuestra aplicación a pensar exactamente igual. ¡Vamos a darle la capacidad de elegir!
> 
> **(1:30 - 3:30) La Analogía del Guardia de Seguridad (`if-else`)**
> Imagina una montaña rusa increíble. En la entrada hay un guardia de seguridad con una regla de medir. La instrucción es clara: "Si mides más de 1.40 metros, puedes subir. Si no, debes buscar otra atracción". En Java, a esta instrucción la llamamos `if` (que en inglés significa "si" condicional) y `else` (que sería nuestro "si no"). Funciona como un camino en forma de "Y". La aplicación llega, se hace una pregunta (nuestro detector de mentiras Verdadero/Falso de la clase pasada) y toma un camino u otro. ¡Nunca los dos a la vez!
> 
> **(3:30 - 5:30) Código en Acción: Programando al Guardia**
> Viajemos a nuestra plataforma online. Abriremos nuestras llaves mágicas que encierran las acciones de cada camino. Vamos a escribir: `if (alturaUsuario > 1.40) { System.out.println("¡A divertirse!"); }`. ¡Así de rápido! Y si queremos dar una respuesta para el otro camino, añadimos: `else { System.out.println("Lo siento, vuelve el otro año."); }`. Con esto, la computadora salta automáticamente a la respuesta correcta según la altura que guardemos en nuestra variable. 
> 
> **(5:30 - 7:00) Múltiples Caminos (`else if`)**
> ¿Pero qué pasa si el usuario mide más de 2 metros y golpeará su cabeza con la montaña rusa de túneles? En ese caso, necesitamos un camino extra antes del "si no". Usamos `else if`, que nos permite hacer una segunda pregunta: "¿Mide más de 2 metros?". De esta manera podemos agregar tantas opciones como escenarios necesitemos controlar en un juego o sistema. La aplicación revisa la primera pregunta, luego la segunda y, como último recurso, cae en el `else`.
> 
> **(7:00 - 8:00) Resumen y Desafío Práctico**
> Resumiendo: `if` pregunta "si ocurre algo", `else if` da una segunda oportunidad, y `else` es la ruta por defecto. El poder de las decisiones hace que tu programa sea inteligente. Tu misión de hoy será programar una zona VIP de un club secreto. ¡Manos a la obra, y nos vemos en la próxima lección!

## 3. Código de Ejemplo

Muestra cómo las estructuras `if-else` cambian el flujo del programa, todo compatible nativamente con Replit y JDoodle.

```java
public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- Montaña Rusa 'El Dragón' ---");
        
        // La caja mágica con el dato del visitante
        double alturaVisitante = 1.35; // Altura en metros
        
        // Empezamos a tomar decisiones
        System.out.println("El guardia verifica tu altura de " + alturaVisitante + "m...");
        
        // Primera pregunta: Si es demasiado alto
        if (alturaVisitante >= 2.00) {
            
            System.out.println("Lo siento. Los asientos son muy pequeños para ti.");
            
        // Segunda pregunta: Si cumple la altura estándar
        } else if (alturaVisitante >= 1.40) {
            
            System.out.println("¡Perfecto! Pasa al vagón principal y disfruta el viaje.");
            
        // El camino que se toma si ninguna pregunta anterior recibe un "Verdadero"
        } else {
            
            System.out.println("No alcanzas la altura mínima. Puedes visitar los coches chocones.");
            
        }
        
    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto de la Puerta Secreta:**
Eres el guardián digital del Club de Superhéroes y la contraseña ha cambiado.

1. Borra el código del guardia de la montaña rusa.
2. Crea una variable con la contraseña que te da el visitante: `String claveSecreta = "batman123";`
3. Usa un `if` para preguntar si `claveSecreta` equivale a la correcta (`"maravilla"`. *Nota final:* En textos `String`, Java no usa el símbolo `==`, sino un método llamado `.equals("maravilla")`). 
4. Tu reto: imprime `"¡Bienvenido a la cueva!"` si la acierta, o un `else` que imprima `"Intruso detectado"` si falla. ¡Prueba cambiando el contenido de la variable para confirmar ambos caminos!

*Tip:* Sería algo como: `if (claveSecreta.equals("maravilla")) { ... }`

## 5. Proyecto Integrador: El Registro de Estudiantes

Continuemos trabajando en nuestra aplicación del **Registro del Club Escolar**. Ya calculábamos si un estudiante requería permiso pero solo imprimíamos `true` o `false`. Ahora haremos que el sistema hable en lenguaje humano tomando una decisión.

**Modifica y agrega este condicional a nuestro sistema de registro:**
```java
// Tomamos el booleano 'requierePermiso' (que vale true o false) 
// de la lección pasada (ej. porque el estudiante tiene 16 años y necesita permiso)

if (requierePermiso) {
    // Camino Verdadero
    System.out.println("ALERTA: Este estudiante es menor de edad.");
    System.out.println("-> Acción requerida: Imprimir e invalidar la hoja de permiso físico firmada por apoderado.");
} else {
    // Camino Falso
    System.out.println("Estudiante mayor de edad detectado.");
    System.out.println("-> Acción requerida: Firmar los términos y condiciones directamente.");
}
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [The if-then and if-then-else Statements](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/if.html)

## 7. Sugerencias Multimedia

- **Animación del Guardia y Señales Viales (Minutos 1:30 - 3:30):** Cuando se inicie la explicación del `if-else`, colocar una animación de unos vagones llegando a un cruce de vías en "Y". Una flecha verde se ilumina sobre una ruta y un semáforo en rojo corta la otra.
- **Gráfico de Escalera de Decisiones:** En el minuto 5:30 (`else if`), colocar en pantalla un diagrama tipo "embudo" o "escalera": si rebota en el primer escalón, baja al segundo, y así hasta caer a la red de seguridad del fondo (que representa el `else`).
- **Resaltado Visual:** Durante la práctica y el código en el video, resaltar en color brillante y engrosar las **llaves `{ }`** que envuelven los procesos internos de cada camino, para que el adolescente entienda el límite de las acciones condicionales.
