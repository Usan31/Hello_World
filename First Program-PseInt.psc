//Un momento de experimentar lo que
//eh aprendido 

Algoritmo Pruebas_de_Comandos
	
//Empezamos con un saludo
	Escribir "Hola";
    Esperar 1 Segundos ;
    Escribir "bienvenido a esta prueba"; 
    Esperar 1 Segundos ;
    Escribir "de los comandos de PseInt";
	
//respondemos, pero el programa solo
//quiere escucharte decir hola nada más
//Opt: son las posibles respuestas del usuario 
	Definir Opt1, Opt1_1, Opt1_2, Opt1_3, Opt1_4, Opt1_5, Resp1 como caracter;
    	Leer Resp1;
     	Opt1<- "Hola";
     	Opt1_1<- " Hola";
     	Opt1_2<- "hola";
     	Opt1_3<- " hola";
     	Opt1_4<- "ola";
     	Opt1_5<- " ola";
	
//Se trata de cumplir si la respuesta es un hola
//para poder seguir con el algoritmo 
	Mientras Resp1<>Opt1 y Resp1<>Opt1_1 y Resp1<>Opt1_2 y Resp1<>Opt1_3 y Resp1<>Opt1_4 y Resp1<>Opt1_5 Hacer 
		Si Resp1=Opt1 y Resp1=Opt1_1 y Resp1=Opt1_2 y Resp1=Opt1_3 y Resp1=Opt1_4 y Resp1=Opt1_5 Entonces
			Escribir "";
		SiNo
		  	Escribir "Hey!! solo di hola porfavor";
		FinSi
		Esperar 0.5 Segundos ;
		Escribir "Otra vez";
	 	Leer Resp1;
  	FinMientras;
	
//Una vez que contestamos correcto seguimos adelante 
//Y el programa sigue con su proceso 
	Escribir "Me gusta hablar con alguien amable" ;
	Esperar 1 segundos ;
	Escribir "Bueno, empezemos"; 
	Esperar 1.5 segundos ;
	Escribir "Lo primero son los comandos de interaccion con";
	Esperar 1 segundos ;
	Escribir "el usuario";
	Esperar 2 segundos ;
	Escribir "En PseInt hay comandos para escribir algo en pantalla";
	Esperar 2 segundos ;
	Escribir "Oh para poder guardar datos que nosotros damos";
	Esperar 2 segundos ;
	
//despues respondemos a sus preguntas 
	Definir Resp2 Como Caracter;
	Definir Resp2_1 Como caracter;
	Definir Opt2 como caracter;
	Definir Opt2_1 como caracter;
	Opt2<- "Leer";
	Opt2_1<-"Escribir";
	
//se hace una operacion logica para ver
//si el usuario responde correctamente 
	Escribir "el dar un dato es? :";
	Leer Resp2 ;
	Mientras Resp2 <> Opt2 Hacer  
		si Resp2=Opt2 entonces 
			Escribir "";
		SiNo
		 	Escribir "otra vez, se que lo sabes";
		FinSi
		Escribir "vamos, de nuevo";
		Leer Resp2;
	FinMientras
	
	Escribir "perfecto ....";
	Escribir "y el de mostrar es? :";
	Leer Resp2_1;
	Mientras Resp2_1 <> Opt2_1 Hacer
		Si Resp2_1 = Opt2_1 entonces 
			Escribir "" ;
		SiNo
			Escribir " porfavor, no mames";
		FinSi
		Escribir "otra vez porfavor";
		leer Resp2_1;
  	FinMientras
	escribir "exactamente mi querido amigo";
	
//se hace una despedida, ya que me quede sin ideas 
//jaja
	Escribir "Bueno eso es todo, de momento mi creador";
	Escribir "Se quedo sin ideas";
	Escribir "nos vemos pronto" ;
	Escribir "Adios!!";
	
//se hace otra operacion para ver si el usuario 
//responde bien a la despedida
	Definir Despedida como caracter; 
	Despedida<- "Adios";
	Definir RespD Como Caracter;
	Leer RespD; 
  
	Mientras RespD<>Despedida Hacer  
		Si RespD = Despedida Entonces
			Escribir "";
		Sino 
		 	Escribir "HEY!!, se más educado y dime solo un HOLA";
		FinSi
 		Escribir "vamos de nuevo";
		Leer RespD;
	FinMientras
	Escribir "ahora si, nos vemos";
	Escribir "ten un buen día";
	
	//listo hasta aqui llega, seguro lo extenda más pero necesito tiempo jajas
	FinAlgoritmo
