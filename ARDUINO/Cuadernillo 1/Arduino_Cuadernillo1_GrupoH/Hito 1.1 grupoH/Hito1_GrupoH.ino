//Este Programa enciende un Led y muestra por Serial Monitor el mensaje "Hola Mundo"
int led = 12;//A la variable 'led' le asignamos el pin 12.
void setup() 
  {
    Serial.begin(9600); //Configurar el puerto serie a 9600 baudios por segundo.
    pinMode(led,INPUT); //Configura la variable led como entrada.
  }
void loop() 
  {
    Serial.println("Hola mundo"); //Imprimir el mensaje Hola Mundo
  	delay(800); //Espera 0.8 segundos para volver a imprimir el mensaje.
    digitalWrite(led,HIGH); //Enciende el led
}