import java.util.Scanner;
 class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter number of rows: ");
        int rows = sc.nextInt();

        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < rows - i; j++) {
                System.out.print(" ");
            }

            int num = 1;
            for (int k = 0; k <= i; k++) {
                System.out.print(num + " ");
                num = num * (i - k) / (k + 1); // Next number in row
            }
            System.out.println();
        }
        sc.close();
    }
}
