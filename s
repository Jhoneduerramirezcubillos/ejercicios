public class Main {
    public static void main(String[] args) {
        Comparador comparador = new Comparador(10);

        System.out.println("Comparando 10 con 5:");
        System.out.println("Mayor: " + comparador.esMayor(5));
        System.out.println("Menor: " + comparador.esMenor(5));
        System.out.println("Igual: " + comparador.esIgual(5));

        System.out.println("Comparando 10 con 10:");
        System.out.println("Mayor: " + comparador.esMayor(10));
        System.out.println("Menor: " + comparador.esMenor(10));
        System.out.println("Igual: " + comparador.esIgual(10));

        System.out.println("Comparando 10 con 15:");
        System.out.println("Mayor: " + comparador.esMayor(15));
        System.out.println("Menor: " + comparador.esMenor(15));
        System.out.println("Igual: " + comparador.esIgual(15));
    }
}
