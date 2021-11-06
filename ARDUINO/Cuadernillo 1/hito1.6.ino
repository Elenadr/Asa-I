//Este programa imprime por pantalla el tiempo con esperas de
//1000ms entre valores.

unsigned long time;
void setup()
{
  Serial.begin(9600); 
}

void loop()
{
  Serial.print("Tiempo:");
  time=millis(); //Recoge numero de ms desde el inicio.
  Serial.println(time); //Imprime por pantalla los valores recogidos
  						//en time.
  delay(1000); //Espera un segundo para no enviar demasiados datos.
}