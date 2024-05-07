import java.util.Scanner;

public class FormSubmission {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Welcome to the Form Submission System");

        System.out.print("Enter your name: ");
        String name = scanner.nextLine();

        System.out.print("Enter your class: ");
        String className = scanner.nextLine();

        System.out.print("Enter your college name: ");
        String collegeName = scanner.nextLine();

        System.out.print("Enter your age: ");
        int age = scanner.nextInt();

        scanner.nextLine(); // Consume newline character left by nextInt()

        System.out.print("Enter your education: ");
        String education = scanner.nextLine();

        System.out.println("\nThank you! Here's the information you provided:");
        System.out.println("Name: " + name);
        System.out.println("Class: " + className);
        System.out.println("College Name: " + collegeName);
        System.out.println("Age: " + age);
        System.out.println("Education: " + education);

        // Close the scanner
        scanner.close();
    }
}

