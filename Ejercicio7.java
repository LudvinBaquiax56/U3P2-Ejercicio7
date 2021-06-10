import java.util.*;

public class Ejercicio7 {

	public static void main(String args[]) {
		int numerosagenerar = 15;
		
		int contador0 = 0;
		double porcentaje0;

		int contadorimpares = 0;
		double porcentajeimpar;
		
		int contadorpares = 0;
		double porcentajepar;

		int numeroaleatorio;
		for (int i=0;i<numerosagenerar;i++) {
			numeroaleatorio = (int)(Math.random() * 36);
			System.out.println((i+1) + " . "+numeroaleatorio);
			if (numeroaleatorio==0) {
				contador0 = contador0+1;
			} else {
				if (numeroaleatorio%2==0) {
					contadorpares = contadorpares+1;
				} else {
					contadorimpares = contadorimpares+1;
				}
			}
		}
		porcentaje0 = (contador0*100)/numerosagenerar;
		porcentajepar = (contadorpares*100)/numerosagenerar;
		porcentajeimpar = (contadorimpares*100)/numerosagenerar;
		System.out.println("El porcentaje de 0 es "+porcentaje0);
		System.out.println("El porcentaje de numeros pares es "+porcentajepar);
		System.out.println("El porcentaje de numeros impares es "+porcentajeimpar);
	}


}

