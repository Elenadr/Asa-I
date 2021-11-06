//Programa que enciende un led u otro dependiendo de si el boton se
//mantiene pulsado o no.


int analogPin = 3; // // Pin 3 conectado al dial del potenciómetro (terminal central)
int val = 0;  //Variable que almacena el valor leído.
int ledRed = 13; //A la variable 'ledRed' le asignamos el pin 13.
int ledGreen= 12;//A la variable 'ledRed' le asignamos el pin 12.
const int BOTON = 7; // pin 7 conectado al botón

void setup() 
{
    Serial.begin(9600); //  Inicializamos el modulo Serial
  // se indica que cada pin es de salidad OUTPUT.
	pinMode(ledRed, OUTPUT);//Configura el pin 13 como salida
	pinMode(ledGreen, OUTPUT);//Configura el pin 12 como salida
  	pinMode(BOTON, INPUT); // se indica el pin 7 como entrada
}

void loop() 
{	
   val= digitalRead(BOTON); // Lee el valor de la entrada digital
   if (val==HIGH){			//si el boton se mantiene pulsado
    digitalWrite(ledRed, HIGH); //encendemos el led rojo
    digitalWrite(ledGreen, LOW); //apagamos el led verde
   }else{					//si el botón no esta pulsado
    digitalWrite(ledGreen, HIGH); //se enciende el led verde
    digitalWrite(ledRed, LOW); 		//se apaga el led rojo
  }
  val=analogRead(analogPin);// Lee valor del pin y lo almacena en una variable.
  Serial.println(val);// Imprime el valor leido de la vaiable val.
  delay(2000);	//Espera 2 segundos antes de imprimir un nuevo valor.
}