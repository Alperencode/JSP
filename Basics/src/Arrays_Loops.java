public class Arrays_Loops {
    public static void main(String[] args) {

        String[] names = {"Alperen", "Sude", "Efe"};
        System.out.println("Names");

        for (String name : names)
            System.out.print(name + " ");


        System.out.println("\n\nTwo Dimensional");
        int[][] twoDimensional = {
                {2, 3, 4},
                {4, 9, 16},
                {16, 81, 256}
        };
        // For ints in twoDimensional
        for (int[] ints : twoDimensional)
            // For anInt in ints
            for (int anInt : int){
                if (Math.sqrt(anInt) == 4) continue;
                System.out.print(anInt + " ");
            }
    }
}