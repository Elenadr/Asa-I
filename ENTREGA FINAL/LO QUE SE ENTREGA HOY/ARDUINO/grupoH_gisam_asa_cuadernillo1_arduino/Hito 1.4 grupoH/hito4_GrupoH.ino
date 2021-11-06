//En este programa imprimiremos por pantalla el valor leído en el 
//pin analógico 3, almacenado en 'val'.

int analogPin = 3; // Pin 3 conectado al dial del potenciómetro (terminal central)

int val = 0;  //Variable que almacena el valor leído.

void setup() {
  Serial.begin(9600);           //Inicializamos el módulo Serial
}

void loop() {
  val = analogRead(analogPin);  // Lee valor del pin y lo almacena en una variable.
  Serial.println(val);          // Imprime el valor leido de la vaiabl val.
}
