# Decisiones: ¿Qué camino tomar?

## Video de la Clase y Entorno de Práctica

*Enlace al video de YouTube:* [**https://youtu.be/0FxxNLhrhZs**](https://youtu.be/0FxxNLhrhZs)

Para esta clase continuaremos usando **OnlineGDB**, el mismo entorno en línea que usamos la clase pasada. No necesitas instalar nada en tu computadora. Haz clic en el siguiente enlace para abrir el código inicial de la clase ya precargado: **[https://onlinegdb.com/SGfcIy9Wp](https://onlinegdb.com/SGfcIy9Wp)**

![Captura de OnlineGDB con el proyecto precargado](../assets/lesson-04/gdb-clase-4-precargado.png){width=80%}

## Notas de la Clase
¡Hola, creadores de tecnología! Hasta ahora, nuestra aplicación sabe recordar cosas e incluso hacer sumas o comparaciones. Pero hay algo que hacemos los humanos todos los días que hace que nuestras vidas sean interesantes: tomar decisiones. Piensa en tu mañana: si está lloviendo, llevas un paraguas; si hace sol, llevas gorra. Hoy, vamos a enseñarle a nuestra aplicación a pensar exactamente igual. ¡Vamos a darle la capacidad de elegir!

![Ilustración de Elección entre dos rutas](../assets/lesson-04/eleccion-caminos.jpg){width=40%}

**La Analogía del Guardia de Seguridad (`if-else`):**
Imagina una montaña rusa increíble. En la entrada hay un guardia de seguridad con una regla de medir. La instrucción es clara: "Si mides más de 1.40 metros, puedes subir. Si no, debes buscar otra atracción". En Java, a esta instrucción la llamamos `if` (que en inglés significa "si" condicional) y `else` (que sería nuestro "si no"). Funciona como un camino en forma de "Y". La aplicación llega, se hace una pregunta (nuestro detector de mentiras Verdadero/Falso de la clase pasada) y toma un camino u otro. ¡Nunca los dos a la vez!

![Ilustración de If-else](../assets/lesson-04/if-else.jpg){width=50%}

**Código en Acción: Programando al Guardia:**
Viajemos a nuestra plataforma online. Abriremos nuestras llaves mágicas que encierran las acciones de cada camino. Vamos a escribir:
```java
if (alturaUsuario > 1.40) { System.out.println("¡A divertirse!"); }
``` 
¡Así de rápido! Y si queremos dar una respuesta para el otro camino, añadimos: 
```java
else { System.out.println("Lo siento, vuelve el otro año."); }
```
Con esto, la computadora salta automáticamente a la respuesta correcta según la altura que guardemos en nuestra variable. 

**Múltiples Caminos (`else if`):**
¿Pero qué pasa si el usuario mide más de 2 metros y golpeará su cabeza con la montaña rusa de túneles? En ese caso, necesitamos un camino extra antes del "si no". Usamos `else if`, que nos permite hacer una segunda pregunta: "¿Mide más de 2 metros?". De esta manera podemos agregar tantas opciones como escenarios necesitemos controlar en un juego o sistema. La aplicación revisa la primera pregunta, luego la segunda y, como último recurso, cae en el `else`.

## Actividad Práctica:

**El Reto de la Puerta Secreta:**
Eres el guardián digital del Club de Superhéroes y la contraseña ha cambiado. Tu reto es crear un programa que valide si la contraseña ingresada es correcta, imprimiendo un mensaje de bienvenida si acierta o un mensaje de intruso si falla.

## Proyecto Integrador: El Registro de Estudiantes

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

## Recursos Complementarios de la Clase

- **Código inicial de la lección:** [starter-files/lesson-04/Main.java](https://github.com/upc-pre-1asi0729-11848-arcadiadevs/java-fundamentals-course-arcadiadevs/blob/main/starter-files/lesson-04/Main.java)
- **Código elaborado en clase:** [completed-examples/lesson-04/Main.java](https://github.com/upc-pre-1asi0729-11848-arcadiadevs/java-fundamentals-course-arcadiadevs/blob/main/completed-examples/lesson-04/Main.java)

\newpage
