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