# Lección 8: Seguridad y Proyecto Final

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta última lección en el repositorio de la siguiente manera:

```text
/lesson-8
├── /starter          # El sistema de registro de la lección 7 sin seguridad
│   └── Main.java
└── /completed        # El proyecto final: Clases protegidas y uso de Listas (Arrays)
    ├── Estudiante.java
    └── Main.java
```

## 2. Guion de Video (8 minutos)

> **(0:00 - 1:30) Introducción: Protegiendo nuestros Objetos**
> ¡Hola, grandes creadores! Llegamos a nuestra última aventura. En la lección anterior aprendimos a construir objetos a partir de planos. Nuestro sistema funciona, pero tiene un problema grave de seguridad: cualquiera puede modificar el nivel de un héroe desde afuera y ponerle "-10" o "1000", ¡rompiendo toda nuestra aplicación! Hoy aprenderemos a poner candados a nuestros datos para que nadie haga trampa, y construiremos la versión definitiva de nuestro proyecto.
>
> **(1:30 - 3:30) El Diario Íntimo (`private`, `getters` y `setters`)**
> Imagina que tienes un diario con todos tus secretos. No lo dejas abierto en la mesa de la sala para que cualquiera lo borre o escriba encima. Le pones un candado cerrado y tú eres el único que decide quién lo lee y qué se escribe. En Java logramos esto poniendo la palabra mágica `private` (privado) antes de cada atributo de nuestra clase. Al hacerlo invisible desde afuera, creamos dos puertas de control: los métodos "Getters" (para leer) y "Setters" (para modificar). El "Setter" es como un guardia de seguridad en nuestro diario: podemos programarlo para que si alguien intenta poner un nivel inválido, el guardia diga "¡Acceso denegado!" y no lo guarde.
>
> **(3:30 - 5:30) Manejando Multitudes: Los Hoteles o `Arrays`**
> Nuestro equipo de héroes está creciendo y ya no podemos guardar un héroe en una variable suelta para cada uno. ¡Sería un caos! Necesitamos construir un edificio. En programación a esto le llamamos "Arreglos" o `Arrays`. Son como un hotel donde reservamos un número exacto de habitaciones seguidas. La única regla extraña que tiene la computadora es que las habitaciones de los hoteles no empiezan a contar en el 1, ¡sino en el número 0! Así, un hotel de 5 habitaciones, va de la 0 a la 4.
>
> **(5:30 - 7:00) Código en Acción: El Proyecto Definitivo**
> (En pantalla) Vamos a nuestra clase `Héroe` y convertimos sus atributos a `private`. Creamos nuestro método de acceso `getNombre()` para consultar el nombre, y `setNivel(...)` asegurándonos con un "if" de que el nivel sea mayor a cero. Luego, en nuestra clase principal, construimos nuestro equipo: `Héroe[] equipo = new Héroe[3];`. ¡Un arreglo con 3 espacios! Guardamos a nuestros primeros héroes en la habitación 0 `equipo[0]` y en la 1 `equipo[1]`.
>
> **(7:00 - 8:00) Despedida y Graduación**
> Y así, combinando todas nuestras lecciones, protegemos a nuestro sistema y lo hacemos capaz de manejar a muchos usuarios al mismo tiempo usando Arreglos. Has aprendido qué es el código, a tomar decisiones lógicas, a conversar con tu aplicación e incluso a orientar tu código a la vida real con objetos seguros. Eres oficialmente un creador de tecnología. ¡Felicitaciones por terminar este curso y sigue programando lo imposible!

## 3. Sugerencias Multimedia

- **Animación del Candado (Minuto 1:30):** Cuando se explique la palabra `private`, animar una bóveda o diario cerrándose con un gran candado virtual en la pantalla. Frente a la bóveda surgen dos puertas: "GET" (una bandeja que solo entrega información hacia afuera) y "SET" (una ranura donde un guardia con lupa revisa el valor antes de dejarlo entrar).
- **El Hotel de Arreglos (Minuto 4:00):** Para explicar los índices del `Array`, utilizar un pasillo de hotel visto desde el techo. Sobre la puerta de cada habitación se dibujan con marcador los números 0, 1, 2, 3 en adelante. Deslizar figuritas dentro de cada cuarto representando nuestros objetos recién ensamblados de `Héroe`.
- **Efecto de Confeti (Minuto 7:30):** En la despedida, animar fuegos artificiales digitales en código ASCII o confeti sobre el editor de código, finalizando con una insignia de "Diploma de Creador Java" en la pantalla.