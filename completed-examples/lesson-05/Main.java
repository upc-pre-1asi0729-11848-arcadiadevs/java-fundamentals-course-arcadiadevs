public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- 1. Bucle While: Entrenamiento de Energía ---");
        
        int energia = 3;
        
        // "Mientras (while) la energía sea mayor que 0..."
        while (energia > 0) {
            
            System.out.println("¡Golpe con la espada! (Energía restante: " + energia + ")");

            // CRÍTICO: Reducir la energía para evitar un Bucle Infinito
            // Podemos usar energia = energia - 1; o el atajo energia--;
            energia--;
        }
        System.out.println("El héroe está agotado y debe descansar.");
        System.out.println("\n--- 2. Bucle For: Cuenta de Flexiones ---");
        
        // El bucle for agrupa 3 partes en sus paréntesis: 
        // 1. Contador inicial (int i = 1)
        // 2. Condición para detenerse (i <= 5)
        // 3. Cómo avanza (i++ que suma de uno en uno)
        
        for (int i = 1; i <= 5; i++) {
            System.out.println("Realizando flexión número " + i);

        }
        System.out.println("¡Entrenamiento de flexiones completado!");
    }
}