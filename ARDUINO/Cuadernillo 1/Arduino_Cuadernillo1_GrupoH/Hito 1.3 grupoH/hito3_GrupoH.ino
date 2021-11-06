//Este programa permite encender el led pulsando un boton.

int ledPin = 13;  //A la variable 'led' le asignamos el pin 13.
int inPin = 7;    // boton conectado al pin digital 7
int val = 0;      // variable donde se almacena el valor leido

void setup() {
  pinMode(ledPin, OUTPUT);  //Configura el pin 13 como salida
  pinMode(inPin, INPUT);    // Configura el pin 7 como entrada
}

void loop() {
  val = digitalRead(inPin);   // Lee el pin de entrada
  digitalWrite(ledPin, val);  // Establece el pin 13 al mismo valor que el pin 7
}