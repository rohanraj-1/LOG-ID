import java.util.Scanner;

public class ConsoleLogin {

    private static final String VALID_USERNAME = "user";
    private static final String VALID_PASSWORD = "password";

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Enter username:");
        String username = scanner.nextLine();

        System.out.println("Enter password:");
        String password = scanner.nextLine();

        if (authenticate(username, password)) {
            System.out.println("Login Successful! Welcome, " + username + "!");
        } else {
            System.out.println("Invalid username or password.");
        }

        scanner.close();
    }

    private static boolean authenticate(String username, String password) {
        return username.equals(VALID_USERNAME) && password.equals(VALID_PASSWORD);
    }
}
