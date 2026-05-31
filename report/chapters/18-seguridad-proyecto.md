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
> ¡Hola, grandes creadores! Llegamos a nuestra última aventura. En la lección anterior aprendimos a construir objetos a partir de planos. Nuestro sistema funciona, pero tiene un problema grave de seguridad: cualquiera puede modificar la edad de un estudiante desde afuera y ponerle "-5 años" o "1000 años", ¡rompiendo toda nuestra aplicación! Hoy aprenderemos a poner candados a nuestros datos para que nadie haga trampa, y construiremos la versión definitiva de nuestro proyecto.
> 
> **(1:30 - 3:30) El Diario Íntimo (`private`, `getters` y `setters`)**
> Imagina que tienes un diario con todos tus secretos. No lo dejas abierto en la mesa de la sala para que cualquiera lo borre o escriba encima. Le pones un candado cerrado y tú eres el único que decide quién lo lee y qué se escribe. En Java logramos esto poniendo la palabra mágica `private` (privado) antes de cada atributo de nuestra Clase. Al hacerlo invisible desde afuera, creamos dos puertas de control: los métodos "Getters" (para Leer) y "Setters" (para Modificar). El "Setter" es como un guardia de seguridad en nuestro diario: podemos programarlo para que si alguien intenta poner una edad escrita con números negativos, el guardia diga "¡Acceso denegado!" y no la guarde.
> 
> **(3:30 - 5:30) Manejando Multitudes: Los Hoteles o `Arrays`**
> Nuestro Club Escolar está siendo un éxito y tenemos docenas de ingresos. No podemos crear una variable para el Estudiante 1, otra para el 2, y así hasta el 100. ¡Sería un caos! Necesitamos construir un edificio. En programación a esto le llamamos "Arreglos" o `Arrays`. Son como un hotel donde reservamos un número exacto de habitaciones seguidas. La única regla extraña que tiene la computadora es que las habitaciones de los hoteles no empiezan a contar en el 1, ¡sino en el número 0! Así, un hotel de 5 habitaciones, va de la 0 a la 4.
> 
> **(5:30 - 7:00) Código en Acción: El Proyecto Definitivo**
> (En pantalla) Vamos a nuestra clase `Estudiante` y convertimos sus atributos a `private`. Creamos nuestros métodos de acceso `getEdad()` para que nos diga la edad, y `setEdad(...)` asegurándonos con un "if" de que sea mayor a cero. Luego, en nuestra clase principal, construimos nuestro hotel: `Estudiante[] club = new Estudiante[3];`. ¡Un arreglo con 3 espacios! Guardamos a nuestros primeros miembros en la habitación 0 `club[0]` y en la 1 `club[1]`.
> 
> **(7:00 - 8:00) Despedida y Graduación**
> Y así, combinando todas nuestras lecciones, protegemos a nuestro sistema y lo hacemos capaz de manejar a muchos usuarios al mismo tiempo usando Arreglos. Has aprendido qué es el código, a tomar decisiones lógicas, a conversar con tu aplicación e incluso a orientar tu código a la vida real con objetos seguros. Eres oficialmente un creador de tecnología. ¡Felicitaciones por terminar este curso y sigue programando lo imposible!

## 3. Código de Ejemplo

El código incluye los conceptos de encapsulación y la declaración de un arreglo (Array) capaz de guardar varios objetos del mismo tipo. Funciona correctamente en la web, sin necesidad de instalaciones extras.

```java
// 1. LA CLASE PROTEGIDA (El Molde Seguro)
class Héroe {
    // La palabra 'private' prohíbe que alguien cambie esto desde otro archivo
    private String nombre;
    private int nivel;
    
    // Constructor de inicialización
    public Héroe(String n, int initNivel) {
        nombre = n;
        nivel = initNivel;
    }
    
    // GETTER: El método seguro que solo permite 'Leer' el nombre
    public String getNombre() {
        return nombre;
    }
    
    // SETTER: El método seguro que permite 'Modificar' el nivel pero con reglas
    public void setNivel(int nuevoNivel) {
        if (nuevoNivel > 0) {
            nivel = nuevoNivel;
        } else {
            System.out.println("ERROR: Un héroe no puede tener nivel negativo o cero.");
        }
    }
}

public class Main {
    public static void main(String[] args) {
        
        System.out.println("--- 2. CREANDO UN EQUIPO CON ARRAYS ---");
        
        // Creamos un "Hotel de Héroes" o Arreglo con 3 habitaciones disponibles
        Héroe[] equipo = new Héroe[3];
        
        // Asignamos héroes a las habitaciones (¡Recuerda, la primera es la número 0!)
        equipo[0] = new Héroe("Arquera", 5);
        equipo[1] = new Héroe("Mago", 8);
        
        // Probamos nuestra seguridad intentando poner un nivel imposible usando nuestro Setter
        System.out.println("Intentando bajar el nivel del Mago a -10...");
        equipo[1].setNivel(-10); // Entrará el guardia de seguridad y mostrará el ERROR
        
        // Extraemos su nombre protegido mediante el Getter
        System.out.println("El miembro en la primera posición es: " + equipo[0].getNombre());
    }
}
```

## 4. Actividad Práctica: "Pausa para la práctica"

**El Reto de la Caja Fuerte:**
El banco confió en tu aplicación para proteger las cuentas de la ciudad.

1. Crea una clase `CuentaBancaria` y ponle un atributo protegido: `private double saldo;`.
2. Crea su constructor para darle un saldo inicial.
3. Escribe un método "Setter" llamado `public void depositar(double dineroNuevo)`.
4. El truco: Dentro de ese método, usa un bloque `if`. Si `dineroNuevo` es mayor a 0, súmalo al saldo. Si no, imprime un mensaje de "Operación Inválida". (No queremos que las personas depositen dinero fantasma negativo).

## 5. Proyecto Integrador: El Registro de Estudiantes (Final)

¡Es el gran momento de coronar tu aplicación! Consolidemos todo: objetos, seguridad y arreglos. Nuestro código ahora maneja una lista de los estudiantes que ingresan a nuestro Club.

**El código maestro para nuestro Club Escolar Segurizado:**
```java
import java.util.Scanner;

class Estudiante {
    private String nombre;
    private int edad;

    public Estudiante(String nombreInicial, int edadInicial) {
        this.nombre = nombreInicial;
        this.edad = edadInicial;
    }
    
    // Método Getter para consultar información protegiendo la original
    public String getResumen() {
        return "Miembro: " + nombre + " | Edad: " + edad + " años.";
    }
}

public class Main {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        
        // Nuestro nuevo Array: capaz de alojar hasta 5 estudiantes en la memoria
        Estudiante[] clubEscolar = new Estudiante[5];
        
        System.out.println("--- Sistema Final de Registro del Club Escolar ---");
        
        // Utilizaremos un bucle For para registrar automáticamente a los 2 primeros (habitaciones 0 y 1)
        for (int i = 0; i < 2; i++) {
            System.out.println("\nIngresando registro #" + (i + 1));
            
            System.out.println("Digite nombre:");
            String nom = teclado.nextLine();
            
            System.out.println("Digite edad:");
            int ed = teclado.nextInt();
            teclado.nextLine(); // Limpiar el "Enter" flotante del escáner
            
            // Creamos un nuevo objeto Estudiante y lo guardamos directamente en la habitación 'i' del arreglo
            clubEscolar[i] = new Estudiante(nom, ed);
        }
        
        System.out.println("\n--- REPORTE FINAL DE MIEMBROS SECRETO ---");
        // Solo llamamos al método seguro que expone el resumen, no directamente a su información
        System.out.println(clubEscolar[0].getResumen());
        System.out.println(clubEscolar[1].getResumen());
        
        System.out.println("\n¡Felicidades! Sistema implementado exitosamente.");
    }
}
```

## 6. Referencias y Bibliografía

- **Oracle Java Tutorial:** [Controlling Access to Members of a Class](https://docs.oracle.com/javase/tutorial/java/javaOO/accesscontrol.html)
- **Oracle Java Tutorial:** [Arrays](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/arrays.html)

## 7. Sugerencias Multimedia

- **Animación del Candado (Minuto 1:30):** Cuando se explique la palabra `private`, animar una bóveda o diario cerrándose con un gran candado virtual en la pantalla. Frente a la bóveda surgen dos puertas "GET" (una bandeja que solo entrega información) y "SET" (una ranura donde un guardia con lupa revisa el valor de la moneda antes de dejarla caer adentro).
- **El Hotel de Arreglos (Minuto 4:00):** Para explicar los ídices del Arreglo (`Array`), utilizar un pasillo de hotel visto de techo. Sobre la puerta de cada habitación se dibuja con marcador y brocha los números 0, 1, 2, 3 en adelante. Deslizar figuritas adentro de cada cuarto representando nuestros objetos recién ensamblados de `Estudiante`.
- **Efecto de Confeti (Minuto 7:30):** En la despedida animar fuegos artificiales digitales en código ASCII o confeti sobre el editor de código, finalizando con una insignia de "Diploma de Creador Java" en la pantalla.