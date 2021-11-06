//En este programa cuando la variable 'a' alcance el valor de la variable 'b',
//se enciende el LED azul. Utilizamos un bucle while sumando en cada iteración
//una unidad a la variable 'a'.

int a=0; //Asignamos a la variable 'a' el valor 0.
int b=200; //Asignamos a la variable 'b' el valor 90.
int ledBlue=8; //Asignamos el pin digital 15 al LED azul.
void setup()
{
  pinMode(ledBlue, OUTPUT); //Configuramos el pin del LED azul como salida.
  Serial.begin(9600);
}

void loop()
{
  while(a<b) //Mientras la valiable 'a' sea menor que la variable 'b'.
    {
      a++; //Se suma 1 a la variable 'a'.
      Serial.println(a); //Nos imprime los valores progresivos hasta 'b'
    }
  if(a==b) //Si la variable 'a' es igual a la variable 'b'.
  {
    digitalWrite(ledBlue,HIGH); //Se enciende el LED azul.
  }
}