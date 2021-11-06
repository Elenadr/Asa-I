
int suma=0;
int mult=0;
int resta=0;
String inString="";
void setup()
{
  Serial.begin(9600);
  while(!Serial)
  {
   ; 
  }
  Serial.println("\n\nString toInt():");
  Serial.println();
}

	int leerPSerie()
    {
      int valor=-1;
      while(valor==-1)
      {
       while(!Serial.available()>0)
  {
   ; 
  }
      	 while(!Serial.available()>0)
  {
   int inChar=Serial.read();
           if(isDigit(inChar))
           {
             	inString+=(char)inChar;
           }
           if(inChar=='\n')
           {
             valor=inString.toInt();
             inString="";
             Serial.println(valor);
             return valor;
           }
         }
      }
    }  
void loop()
{
  Serial.println("Introduzca un numero y pulse enter:");
  int valorteclado=leerPSerie();
  Serial.print("Has introducido el valor:");
  Serial.println(valorteclado);
  delay(1000);
  Serial.println("Introduzca otro numero y pulse enter:");
  int valorteclado2=leerPSerie();
  Serial.print("Has introducido el valor:");
  Serial.println(valorteclado2);
  delay(1000);
  suma=valorteclado+valorteclado2;
  Serial.print("El resultado de la suma es:");
  Serial.println(suma);
  resta=valorteclado-valorteclado2;
  Serial.print("El resultado de la resta es:");
  Serial.println(resta);
  mult=valorteclado*valorteclado2;
  Serial.print("El resultado de la multiplicacion es:");
  Serial.println(mult);
}