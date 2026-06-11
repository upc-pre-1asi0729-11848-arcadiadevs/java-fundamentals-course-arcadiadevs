# Lección 5: El Bucle Infinito (y cómo evitarlo) (Instructor)

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/starter-files/lesson-05        # Archivo base listo para escribir el código en vivo
└── Main.java
/completed-examples/lesson-05   # El código final con ambos bucles funcionando correctamente
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

## 3. Sugerencias Multimedia

- **Animación del Hámster (Peligro de Bucle Infinito):** Cuando el guion menciona que la computadora colapsará, mostrar un pequeño hámster animado en una rueda que se llama `while(true)`. El hámster corre más y más rápido hasta que sale humo del servidor por no darle instrucciones de detención.
- **Radiografía Visual en Pantalla (Minuto 4:00):** Seccionar y pintar el interior de los paréntesis del `for(int i = 1; i <= 5; i++)` con 3 colores distintos: Azul ("El punto de partida"), Naranja ("El límite"), y Verde ("Los pasos").
- **Tipografía y Fuentes:** Para la actividad práctica, hacer que el contador regresivo se muestre como letras retro-digitales tipo reloj digital color rojo (`T menos 10... 9...`) sobre un fondo negro para motivar el ejercicio final de la misión espacial.