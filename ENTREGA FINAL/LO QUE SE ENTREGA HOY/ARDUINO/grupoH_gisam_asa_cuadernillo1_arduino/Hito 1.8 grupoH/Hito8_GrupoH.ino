//Este programa enciende y apaga el LED azul y el LED verde en 
//funciones de las condiciones impuestas.

int a=30; //Asignamos a la variable 'a' el valor 30.
int b=24; //Asignamos a la variable 'b' el valor 24.
int ledBlue=8; //Definimos pin digital 45 como 'ledBlue'.
int ledGreen=10; //Definimos pin digital 43 como 'ledGreen'.
void setup()
{
  pinMode(ledBlue, OUTPUT); //Configuramos el pin del LED azul como salida.
  pinMode(ledGreen, OUTPUT);//Configuramos el pin del LED azul como salida.
  Serial.begin(9600);
}

void loop()
{
  if(a>b) //Si 'a' es mayor o igual que la variable 'b'.
  {
    digitalWrite(ledBlue, HIGH); //Encender el LED azul, enviar 1 a la variable 'ledBlue'.
  }else{
    digitalWrite(ledGreen, HIGH);//Encender el LED azul, enviar 1 a la variable 'ledBlue'.
   }
}