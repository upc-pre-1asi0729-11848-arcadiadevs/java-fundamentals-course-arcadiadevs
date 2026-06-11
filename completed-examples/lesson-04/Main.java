public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- Montaña Rusa 'El Dragón' ---");
        
        // La caja mágica con el dato del visitante
        double alturaVisitante = 1.35; // Altura en metros
        
        // Empezamos a tomar decisiones
        System.out.println("El guardia verifica tu altura de " + alturaVisitante + "m...");
        
        // Primera pregunta: Si es demasiado alto
        if (alturaVisitante >= 2.00) {
            
            System.out.println("Lo siento. Los asientos son muy pequeños para ti.");
            
        // Segunda pregunta: Si cumple la altura estándar
        } else if (alturaVisitante >= 1.40) {
            
            System.out.println("¡Perfecto! Pasa al vagón principal y disfruta el viaje.");
            
        // El camino que se toma si ninguna pregunta anterior recibe un "Verdadero"
        } else {
            
            System.out.println("No alcanzas la altura mínima. Puedes visitar los coches chocones.");
            
        }
        
    }
}
```