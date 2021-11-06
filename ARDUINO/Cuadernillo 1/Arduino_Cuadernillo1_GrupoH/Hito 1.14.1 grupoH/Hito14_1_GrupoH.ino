//Este programa lee un número de un digito de longitud, lo visualiza y
//visualiza la suma de ese digito más 5.

int undigito=0;
int suma=0;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  Serial.println("Introduce un digito");
  while(!Serial.available()>0)
  {
    ;
    //Esperamos a que se teclee algo y se puse enter, en ese momento sale del bucle
    //y salta a la siguiente linea, que en este caso leerá un digito del puerto serial.
  }
  undigito=Serial.read();
  Serial.print("Valor en ascii es:");
  Serial.println(undigito);
  Serial.print("Valor en decimal(teclado) es:");
  undigito=undigito-48;
  Serial.println(undigito);
  Serial.print("Valor en decimal de sumar al digito 5");
  suma=undigito+5;
  Serial.println(suma);
  delay(2000);
  
}