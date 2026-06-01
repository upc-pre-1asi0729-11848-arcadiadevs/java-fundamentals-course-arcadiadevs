public class Main {

    public static void main(String[] args) {

        // --- 1. Las cajas mágicas iniciales (Variables) ---
        int vidas = 3;
        int puntosSalud = 100;
        int ataqueBonus = 25;

        // --- 2. Operaciones Matemáticas (Transformando los datos) ---
        // ¡El personaje encontró una moneda extra y una poción de daño!
        int oro = 10 * 5; // Multiplicación
        int ataqueTotal = 50 + ataqueBonus; // Suma con una variable existente

        // El personaje sufre un golpe
        puntosSalud = puntosSalud - 30; // Resta: 100 - 30

        // --- 3. Mostrando los nuevos valores ---
        System.out.println("--- Estadísticas del Héroe ---");
        System.out.println("Vidas: " + vidas);
        System.out.println("Salud actual: " + puntosSalud);
        System.out.println("Oro acumulado: " + oro);
        System.out.println("Poder de ataque: " + ataqueTotal);

        // --- 4. Operaciones Lógicas (Comparaciones de Verdadero/Falso) ---
        System.out.println("--- Evaluaciones del Sistema ---");

        // ¿El personaje tiene salud crítica? (Menor a 20)
        System.out.println("¿Salud crítica? (Menor a 20): " + (puntosSalud < 20)); // Imprimirá false

        // ¿Tiene suficiente oro para el escudo mágico que cuesta 40?
        System.out.println("¿Puede comprar el escudo? (Oro >= 40): " + (oro >= 40)); // Imprimirá true
    }
}