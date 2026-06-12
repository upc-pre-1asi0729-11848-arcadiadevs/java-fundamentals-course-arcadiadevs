import java.util.Scanner;

public class Main {
    
    public static void main(String[] args) {
        
        System.out.println("--- 2. Iniciando el Sistema de Conversación ---");
        
        // 3. Encender el micrófono: Creamos un Scanner que escuche el teclado (System.in)
        Scanner reportero = new Scanner(System.in);
        
        // 4. Hacer una pregunta al usuario
        System.out.println("¡Hola! Soy tu asistente virtual. ¿Cómo te llamas?");
        
        // La aplicación se pausa aquí y espera a que el usuario escriba texto (nextLine)
        String nombreUsuario = reportero.nextLine();
        
        // Responder amistosamente usando el dato guardado
        System.out.println("¡Es un gusto conocerte, " + nombreUsuario + "!");
        
        // 5. Preguntar algo numérico
        System.out.println("¿Cuántos años tienes?");
        
        // Atrapamos el número usando nextInt() en una caja entera
        int edad = reportero.nextInt();
        
        System.out.println("Increíble. Yo tengo apenas 5 milisegundos de haber sido creado.");
        
        // 6. Usar lógica (if) sobre lo que nos respondió
        if (edad >= 18) {
            System.out.println("¡Ya eres mayor de edad! Puedes ver las funciones completas.");
        } else {
            System.out.println("Disfruta tu juventud. Te mostraré los juegos más divertidos.");
        }
        
    }
}