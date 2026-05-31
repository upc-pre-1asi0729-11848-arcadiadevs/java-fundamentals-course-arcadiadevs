public class Main {

    public static void main(String[] args) {

        // --- 1. Creación de nuestras "Cajas Mágicas" (Variables) ---

        // Caja de tipo String (Texto): El texto debe ir siempre entre comillas
        String nombrePersonaje = "Alex";

        // Caja de tipo int (Número Entero): Útil para cantidades sin decimales
        int edad = 15;

        // Caja de tipo double (Número Decimal): Usa el punto para los decimales
        double altura = 1.68;

        // --- 2. Abriendo las cajas y mostrando la información ---

        System.out.println("Perfil del Personaje Principal:");

        // El signo "+" nos permite "pegar" texto con el valor de la variable
        System.out.println("Nombre: " + nombrePersonaje);
        System.out.println("Años: " + edad);
        System.out.println("Estatura (metros): " + altura);

    }
}