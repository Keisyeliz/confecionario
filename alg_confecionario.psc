Algoritmo alg_confecionario
	//un consecionario de autos requiere gestionar la venda de vehiculos que realza al mes para ello se tiene la siguiente info:
	//marca 
	//modelo
	//precio
	//caracteristicas
	//fabricante
	//los vehiculos pueden ser :importados y nacionales
	// y dentro de sus categorias existen:motos,cuatrimoto,v. pesado y livianos y v. de carga
	//las motos y cuatri reciven un desc del 20 % siempre y cuando su cilindraje no supere los 250
	//los v.li tienen un desc del 15 % su precio no supere lo 100 millone
	//los v. pe y de car se incrementa en un 30% su valor 
	//todo veh debe pagar un impuesto e importe el cual tiene un valor paa las motos del 20% v.li 30% v. p y c 45%
	
    Escribir 'ingrese la marca'
	leer var_marcaInt
	Escribir 'ingrese el modelo'
	leer var_modeloInt
	Escribir 'ingrese el precio'
	Leer var_precioint
	Escribir 'ingrese las caracteristicas'
	Leer var_caracteristicasint
	Escribir 'ingrese el fabricante'
	Leer var_fabricanteint
	Escribir '1.importado 2.nacional'
	Leer var_procedenciaInt
	si (var_procedenciaInt <1 o var_procedenciaInt >2) Entonces
		Escribir 'ERROR'
	FinSi
	Escribir 'selecione su vehiculo'
	Escribir '1.motos 2.cuatrimoto 3.v.pesado 4.livianos 5.v.de carga'
	leer var_vehiculoInt
	si (var_vehiculoInt <1 o  var_vehiculoInt >5) Entonces
		Escribir 'ERROR'
	FinSi
	
	
	
	
FinAlgoritmo
