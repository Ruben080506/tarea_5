Algoritmo Area_de_un_triangulo_conociendo_sus_tres_lados
	Escribir "Ingrese Lado1"
	Leer Lado1
	Escribir "Ingrese Lado2"
	Leer Lado2
	Escribir "Ingrese Lado3"
	Leer Lado3
	s=(Lado1+Lado2+Lado3)/2
	area=raiz(s*(s-Lado1)*(s-Lado2)*(s-Lado3))
	Escribir "El area es " area
FinAlgoritmo