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