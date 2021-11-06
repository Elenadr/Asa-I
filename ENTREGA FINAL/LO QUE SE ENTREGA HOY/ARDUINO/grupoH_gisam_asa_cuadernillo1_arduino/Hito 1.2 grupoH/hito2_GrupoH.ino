//Programa que consiste en el parpadeo de un led

int led = 13; // Asignamos el pin 13 a la variable 'led'

void setup()
{
  Serial.begin(9600);//Configurar el puerto serie a 9600 baudios por segundo.
  pinMode(led,OUTPUT); //Configura la variable led como salidada.
}

void loop()
{
  digitalWrite(13, HIGH); //Enciende el led
  delay(2000); // Espera 2 segundos)
  digitalWrite(13, LOW); // Apaga el led
  delay(2000); // Espera 2 segundos
}