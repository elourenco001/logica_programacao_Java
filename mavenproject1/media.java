import java.util.Scanner;

public class Main {

    public static void main( String [] args){
        Scanner sc = new Scanner (System.in);
        double x,y,media;

        System.out.println("Digite o primeiro numero: ");
        x = sc.nextDouble;
        System.out.println("Digite o segundo numero: ");
        y = sc.nextDouble;
        media = (x+y)/2.0;
        System.out.println("O Valor da média é: " + media);
        sc.close();
    }

}
    
