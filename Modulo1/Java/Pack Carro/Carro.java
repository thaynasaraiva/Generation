
public class Carro {
	
	//Atributos
	
	String nome;
	String marca;
	int ano;
	int vel;
	
	//M�todos
	
	void acelerar (int aceleracao) {
		vel = vel + aceleracao;            
	}
	
	void freiar (int reduzir) {
		vel-=reduzir;
	}
	void buzinar () {
		System.out.println("BiBiBiBiBiBiBi");
	}
	
}
