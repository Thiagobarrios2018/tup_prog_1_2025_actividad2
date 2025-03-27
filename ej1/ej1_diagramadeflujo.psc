Algoritmo sin_titulo
	Definir n1, n2, n3, promedio, notaminima Como Entero;
	Escribir ' ingrese nota minima ';
	Leer notaminima;
	Escribir 'nota del primer parcial';
	Leer n1,n2, n3;
	promedio <- (n1 + n2 + n3)/3;
	Si promedio>= notaminima Entonces
		Escribir 'promociona';
	SiNo
		Escribir 'rindefinal';
	FinSi
FinAlgoritmo
