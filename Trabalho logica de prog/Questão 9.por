programa {
       inclua biblioteca Matematica --> mat
	funcao inicio() {
		real a,b,c,x1,x2,delta,raiz
		
		escreva("Informe os par�metros da equa��o de 2� \nInforme a: ")
		leia(a)
		escreva("Informe b: ")
		leia(b)
		escreva("Informe c: ")
		leia(c)
		
		delta = b*b-(4*a*c)
		
		se (delta==0){
		    x1= -b/(2*a)
		    x2=x1
		    escreva(a+"x� + "+b+"x + "+c+" = 0 --> X1 = "+x1+" X2 = "+x2)  
		}
		se (delta<0){
		    escreva("N�o existem raizes reais ")
		}
		se (delta>0){
                   raiz = mat.raiz(delta, 2.0)
		    x1=(-b-raiz)/2*a
		    x2=(-b+raiz)/2*a
		  	escreva(a+"x� + "+b+"x + "+c+" = 0 --> X1 = "+x1+" X2 = "+x2)  
		}
	 
	}
}
