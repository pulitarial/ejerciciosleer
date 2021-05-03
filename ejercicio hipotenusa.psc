Algoritmo ejercicio_hipotenusa
	definir cateto_opuesto, cateto_Adyasente, hipotenusa como real;
	cateto_opuesto= 0;
	cateto_Adyasente = 0;
	hipotenusa= 0;
		
	escribir "indique el valor del cateto opuesto";
	leer cateto_opuesto;
	escribir "indique el valor del cateto adyasente";
	leer cateto_Adyasente;
	hipotenusa = rc(cateto_opuesto*cateto_opuesto + cateto_Adyasente*cateto_Adyasente);	
	escribir "la hipotenusa es de " hipotenusa;
	
FinAlgoritmo
