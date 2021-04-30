Algoritmo ejercicio_5
	definir velocidad_promocional Como Real;
	velocidad_promocional = 0;
	Definir  velocidad_real Como Real
	velocidad_real = 0;
	definir CONVERSION_MEGABIT_A_MEGABYTE como real;
	CONVERSION_MEGABIT_A_MEGABYTE = 0.125;
	
	escribir "introdusca la velocidad contratada: "
	leer velocidad_promocional;
	escribir "La velocidad relevante en realidad es de " (velocidad_promocional * CONVERSION_MEGABIT_A_MEGABYTE ) " megabytes"
	
FinAlgoritmo
