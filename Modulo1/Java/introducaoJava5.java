package olaMundo;

import java.util.Scanner;

public class introducaoJava5 {

	public static void main(String[] args) {
		float a,b,c,mediaP;
		System.out.println("Entre com a primeira nota:");
		Scanner leia = new Scanner (System.in);
		a=leia.nextFloat();
		System.out.println("Entre com a segunda nota:");
		b=leia.nextFloat();
		System.out.println("Entre com a terceira nota:");
		c=leia.nextFloat();
		mediaP=((a*2)+(b*3)+(c*5))/10;
		System.out.println(mediaP);
	}

}
