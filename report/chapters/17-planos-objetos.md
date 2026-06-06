# Lección 7: Planos y Objetos (Intro a POO)

## 1. Estructura de Carpetas (GitHub)

Sugerimos organizar esta lección en el repositorio de la siguiente manera:

```text
/lesson-7
├── /starter          # Una clase Main básica vacía
│   └── Main.java
└── /completed        # El código con una clase externa (plano) y su instanciación en Main
    ├── Auto.java     # El plano
    └── Main.java     # Donde creamos el objeto
```

## 2. Guion de Video (10 minutos)

> **(0:00 - 1:30) Introducción: De Variables Sueltas a Objetos Reales**
> ¡Hola, creadores de verdad! Hasta ahora hemos creado juegos y sistemas usando variables sueltas: una caja para la edad, otra para el nombre. Pero el mundo real no funciona así. Un perro no es solo un nombre flotando; es un ser que tiene raza, edad, color y además puede ladrar o correr. Hoy daremos el gran salto a la "Programación Orientada a Objetos" o POO. Le enseñaremos a nuestra computadora a pensar en elementos complejos del mundo real.
>
> **(1:30 - 3:30) La Analogía del Molde de Galletas (`Clase` y `Objeto`)**
> Piensa en cuando horneas galletas. Usas un molde de metal con forma de estrella. El molde en sí no se puede comer, ¿verdad? Solo sirve para darle forma a la masa. En Java, a ese molde le llamamos `Clase`. Es el plano o diseño. Cuando usamos ese molde en la masa y la horneamos, obtenemos una galleta real que sí podemos comer y decorar. A esa galleta terminada le llamamos `Objeto`. A partir de un solo molde o Clase, ¡podemos crear cien galletas u Objetos diferentes!
>
> **(3:30 - 5:30) Partes del Molde: Atributos y Constructores**
> Para construir nuestro propio molde en Java, por ejemplo el plano de un `Auto`, necesitamos decirle dos cosas. Primero, ¿qué características tendrá todo auto que salga de aquí? A esto le llamamos "Atributos": como el `color` o la `velocidad`. Segundo: necesitamos un manual de ensamblaje. En Java, este manual recibe el nombre exacto de la clase y se llama "Constructor". Es el bloque de código que se ejecuta en el instante exacto en que nace nuestro objeto, para pintarlo del color que queramos antes de que salga de la fábrica.
>
> **(5:30 - 8:00) Código en Acción: Fabricando un Auto**
> Miremos la pantalla. Fuera de nuestra puerta principal (`main`), vamos a crear un nuevo recetario llamado `class Auto`. Le pondremos dos cajas mágicas vacías: un `String color` y un `int velocidad`. Luego, creamos el constructor `public Auto(...)` donde recibiremos los datos de fábrica. Ahora lo más emocionante: volvamos a nuestro bloque `main`. Para crear el objeto real usaremos la palabra mágica `new` (que significa "nuevo" y manda a fabricar el objeto). Escribiremos: `Auto miCoche = new Auto("Rojo", 150);`. ¡Acabamos de materializar un auto dentro de la memoria de la computadora!
>
> **(8:00 - 10:00) Resumen y Desafío Práctico**
> Resumiendo: Una Clase es un plano o molde (no existe físicamente), y un Objeto es la creación real usando la palabra `new` y el Constructor. Tu desafío para hoy será hornear galletas literales en programación, creando la clase Galleta. Nos vemos en nuestra última clase del curso. ¡Felicidades por llegar tan lejos!

## 3. Código de Ejemplo

El siguiente código introduce la POO definiendo una clase extra en el mismo archivo (o en otro, dependiendo de la plataforma web).

```java
// --- 1. NUESTRO MOLDE (La Clase o el Plano) ---
class Auto {
    
    // Atributos (Las características que tendrá cada auto creado)
    String color;
    int velocidad;
    
    // El Constructor (El manual de ensamblaje que se lanza al fabricar un auto)
    public Auto(String colorRecibido, int velocidadRecibida) {
        
        // Guardamos los datos de fábrica en los atributos del auto
        color = colorRecibido;
        velocidad = velocidadRecibida;
        
        System.out.println("¡Un auto " + color + " ha sido ensamblado en la fábrica!");
        
    }
}

public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- 2. INICIANDO LA FÁBRICA EN EL MAIN ---");
        
        // Crear (Instanciar) un Objeto real usando el molde Auto y la palabra 'new'
        Auto miCoche = new Auto("Rojo", 150);
        
        // Comprobar que el objeto existe en la memoria y tiene sus propios datos
        System.out.println("\nResumen del Garaje:");
        System.out.println("El color de miCoche es " + miCoche.color + ".");
        System.out.println("Su velocidad es de " + miCoche.velocidad + " km/h.");
        
    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto de la Panadería:**
La panadería del abuelo se está modernizando y necesita un molde digital para sus galletas.

1. Crea una `class Galleta` (arriba del `Main`).
2. Asígnale dos atributos: un `String sabor` y un `boolean tieneChispas`.
3. Crea un constructor `public Galleta(String saborRecibido, boolean chispasRecibidas)` y guarda los datos en los atributos.
4. Dentro del `main`, crea dos objetos de tu clase usando `new Galleta(...)`. (Ej. Una de chocolate con chispas, y otra de vainilla sin chispas).

## 5. Proyecto Integrador: El Registro de Estudiantes

Transformemos el Club Escolar para que deje de usar variables sueltas y comience a pensar en términos de POO. Crearemos el plano maestro para cualquier `Estudiante` nuevo.

**Modifica la estructura de nuestro registro:**
```java
// Nuestro Molde de Estudiante
class Estudiante {
    String nombre;
    int edad;
    boolean tienePermiso;

    // Nuestro ensamblador (Constructor)
    public Estudiante(String n, int e) {
        nombre = n;
        edad = e;
        tienePermiso = e >= 18; // Calculamos automáticamente su permiso al registrarse
    }
}

public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- Sistema POO del Club Escolar ---");
        System.out.println("Registrando nuevos ingresos...\n");
        
        // Registramos objetos en lugar de llenar docenas de variables
        Estudiante alumno1 = new Estudiante("Carlos", 16);
        Estudiante alumno2 = new Estudiante("Laura", 19);
        
        System.out.println("Socia 2: " + alumno2.nombre);
        System.out.println("¿Laura tiene permiso validado?: " + alumno2.tienePermiso);
        
        System.out.println("\nSocio 1: " + alumno1.nombre);
        System.out.println("¿Carlos tiene permiso validado?: " + alumno1.tienePermiso);
    }
}
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [Classes and Objects](https://docs.oracle.com/javase/tutorial/java/concepts/index.html)
- **Oracle Java Tutorial:** [Declaring Classes](https://docs.oracle.com/javase/tutorial/java/javaOO/classes.html)

## 7. Sugerencias Multimedia

- **Animación del Molde de Galletas (Minuto 1:30):** Mostrar una cocina dibujada. Un molde de estrella metálico (la `Clase`) desciende sobre una masa. Al levantarse, aparece una galleta horneada (el `Objeto`). Luego el molde cae otras tres veces más, dejando galletas de la misma forma pero de diferentes colores (atributos).
- **Esquema de "Fábrica" (Minuto 3:30):** En el constructor, poner un sonido mecánico ("clack, bzz") y gráficos estilo "plano de arquitecto" azul, que poco a poco se rellenan de color sólido cuando usamos la palabra mágica `new`.
- **Iconografía (Minuto 5:30):** Cuando se explique que en `new Auto("Rojo", 150)` enviamos datos de configuración, ilustrar unas flechas en pantalla enviando los textos "Rojo" y "150" volando directamente desde el `main` hacia las puertas abiertas del Constructor en la clase superior.