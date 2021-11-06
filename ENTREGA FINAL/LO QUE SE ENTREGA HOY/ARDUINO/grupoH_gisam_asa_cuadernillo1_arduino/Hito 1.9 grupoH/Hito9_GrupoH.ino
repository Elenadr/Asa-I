//Este programa aumenta el valor almacenado en la valiable 'PWMpin'
//desde 0 hasta 255 mediante un bucle for.

int PWMpin=10; //LED conectado en el pin 10 en serie con una r=470ohm.
void setup()
{
  Serial.begin(9600);
}

void loop()
{
  for(int i=0; i<=255; i++){
    //Desde i igual a 0, hasta i igual o menor que 255, repetir
    //aumentando el bucle de 1 en 1 (i++).
    analogWrite(PWMpin,1); //El valor de la variable para a ser 1.
    delay(10); //Espera 10ms.
    Serial.println(i);
   }
}