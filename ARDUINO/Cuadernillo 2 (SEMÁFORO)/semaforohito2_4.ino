int potenciometro=3;
void setup()
{
  Serial.begin(9600);
  pinMode(potenciometro, INPUT);
}

void loop()
{
  int valor=analogRead(potenciometro);
  Serial.println(valor);
  delay(2000); // Wait for 1000 millisecond(s)
}