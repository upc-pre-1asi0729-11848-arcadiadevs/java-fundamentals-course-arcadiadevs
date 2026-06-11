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

## 3. Sugerencias Multimedia

- **Animación del Guardia y Señales Viales (Minutos 1:30 - 3:30):** Cuando se inicie la explicación del `if-else`, colocar una animación de unos vagones llegando a un cruce de vías en "Y". Una flecha verde se ilumina sobre una ruta y un semáforo en rojo corta la otra.
- **Gráfico de Escalera de Decisiones:** En el minuto 5:30 (`else if`), colocar en pantalla un diagrama tipo "embudo" o "escalera": si rebota en el primer escalón, baja al segundo, y así hasta caer a la red de seguridad del fondo (que representa el `else`).
- **Resaltado Visual:** Durante la práctica y el código en el video, resaltar en color brillante y engrosar las **llaves `{ }`** que envuelven los procesos internos de cada camino, para que el adolescente entienda el límite de las acciones condicionales.
