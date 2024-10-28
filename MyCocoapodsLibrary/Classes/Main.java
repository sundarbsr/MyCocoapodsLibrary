public class Main {
    
    // Function that returns a string
    public static String greetUser() {
        return "hi all";
    }

    public static void main(String[] args) {
        // Calling the function
        String greetingMessage = greetUser();
        
        // Printing the returned string
        System.out.println(greetingMessage);
    }
}