
int undigito=0;
int otrodigito=0;
int suma=0;
int resta=0;
int multiplicacion=0;
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
  undigito=undigito-48; //Para que salga en decimal
  Serial.println(undigito);
  Serial.println("Introduce otro digito");
  while(!Serial.available()>0)
  {
    ;
    //Esperamos a que se teclee algo y se puse enter, en ese momento sale del bucle
    //y salta a la siguiente linea, que en este caso leerá un digito del puerto serial.
  }
  otrodigito=Serial.read();
  otrodigito=otrodigito-48; //Para que salga en decimal
  Serial.println(otrodigito);
  Serial.print("La suma es:");
  suma=undigito+otrodigito;
  Serial.println(suma);
  Serial.print("La resta es:");
  resta=undigito-otrodigito;
  Serial.println(resta);
  Serial.print("La multiplicacion es:");
  multiplicacion=undigito*otrodigito;
  Serial.println(multiplicacion);
  delay(10000);
  
}