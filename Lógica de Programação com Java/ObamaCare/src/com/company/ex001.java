package exercicio;
import java.util.Scanner;

public class ex001 {
	
	public static void main (String[]args) {
	
		Scanner sc = new Scanner(System.in);
				
					
		System.out.print("Digite um n�mero: ");
		
		int valor=sc.nextInt();
		
		System.out.print("Digite outro n�mero: ");
		
		int valor2=sc.nextInt();
		
		int soma= valor+valor2;
		
		System.out.println("A subtra��o entre os dois valores � " +soma);
		
		sc.close();
	}	
}
