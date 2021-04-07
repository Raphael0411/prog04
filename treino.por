programa
{
	
	funcao inicio()
	{

		cadeia nome,bola1,bola2,bola3,bola4,saque
		logico bom = falso
		inteiro contador = 1, numero
		escreva (" Como foi seu treino hj?\n Bom ou ruim? ")
		leia (nome) 

		   se ( nome=="bom"){
			bom = verdadeiro
		
			escreva (" Muito bom, continue assim.")
			}
		
	        senao  {
             
               escreva (" Qual bola vc errou mais?\n (bola1)=1, (bola2)=2 ,(bola3)=3,(bola4)=4 ou saque=0 ? ")
			leia ( numero)
		  
		   se ( numero==1 ou numero==2)
			 
			escreva ( "   Essas bolas dependem mais de técnica do que de força,vamos caprichar nos treinos."+
			"\n E treinar muito juntos.")
			
		  
		   senao se (numero==3 ou numero==4)

			escreva  ("   Essas bolas precisam de muito 'top spin', vamos caprichar nos movimentos completos.\n"+
			" Sempre lembrando de bater na bola abrindo o cotovelo")
			
		   senao {

			 escreva ("  O saque é fundamental, depende de muito treino e concentração. Vamos caprichar nos lançamentos e na altura."+
			"\n Td bem, vamos treinar juntos.")
				}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */