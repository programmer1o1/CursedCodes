public class HelloDeath {
    public static void main(String[] args) {
        String helloWorld = new String(new char[]{
            0x48, 0x65, 0x6C, 0x6C, 0x6F, 0x20, 0x57, 0x6F, 0x72, 0x6C, 0x64, 0x21
        });

        System.out.println(helloWorld);
    }
}