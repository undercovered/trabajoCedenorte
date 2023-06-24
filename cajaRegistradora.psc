Algoritmo cajaRegistradora
	contador <- 0
	Escribir '¿Cuantos productos desea facturar?'
	Leer nProductos
	Dimensionar nombreProductos(nProductos) // 2
	Dimensionar precioProductos(nProductos)
	Mientras contador<nProductos Hacer
		contador <- contador+1
		Escribir 'Ingrese el nombre del producto'
		Leer nombre
		nombreProductos[contador] <- nombre
		Escribir 'Ingrese el precio del producto'
		Leer precio
		precioProductos[contador] <- precio
	FinMientras
	contador <- 0
	suma <- 0
	Mientras contador<nProductos Hacer
		contador <- contador+1
		Escribir 'El producto: ', nombreProductos[contador], ' cuesta: $', precioProductos[contador]
		suma <- suma+precioProductos[contador]
	FinMientras
	Escribir 'El total es: $', suma
FinAlgoritmo
