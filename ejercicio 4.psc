 Algoritmo ejercicio_4
	definir kg_mensual, costo como real;
	definir marca como texto;
	definir cantidad_mascotas Como Entero;
	definir MESES_TOTAL como entero;
	marca = "def marca";
	kg_mensual = 0;
	costo = 0;
	cantidad_mascotas = 0;
	MESES_TOTAL = 12;
	
	
	escribir "Indique que marca compra";
	leer marca;
	escribir "Cuantos kilos trae la bolsa para un mes?";
	leer kg_mensual;
	escribir "Cuanto cuesta esa bolsa?";
	leer costo;
	escribir "cuantas mascotas comen con el?";
	leer cantidad_mascotas;
		
	escribir "Con una bolsa de"," " marca " " "de" " "  kg_mensual " " "kg" " " "para" cantidad_mascotas " mascotas se gasta en un año: " MESES_TOTAL * costo; 
FinAlgoritmo
