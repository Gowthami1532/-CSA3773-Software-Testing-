import java.util.Scanner; 

class SaveethaTest {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter a string: ");
        String str = sc.nextLine();

        System.out.print("Reverse of the string '" + str + "' is: ");
        
        for (int j = str.length() - 1; j >= 0; j--) {
            System.out.print(str.charAt(j));
        }

        sc.close(); // Close scanner to prevent resource leaks
    }
}
