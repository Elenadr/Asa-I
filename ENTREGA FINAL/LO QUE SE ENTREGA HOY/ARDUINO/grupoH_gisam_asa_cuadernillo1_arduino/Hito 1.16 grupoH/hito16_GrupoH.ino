//LOTERIA:Este programa simula la lotería, eliges los cinco numeros de tu papeleta,Arduino
//elige cinco números random y te dice si tienes premio. Si aciertas cinco numeros te llevas
//un coche.

//Las variables son:
int PrimerNumero=0;
int SegundoNumero=0;
int TercerNumero=0;
int CuartoNumero=0;
int QuintoNumero=0;
int NumeroAciertos=0;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  //Se piden los numeros, cogen 10 valores random de 0 a 9:
  int Numero1=random(0,10);
  int Numero2=random(0,10);
  int Numero3=random(0,10);
  int Numero4=random(0,10);
  int Numero5=random(0,10);
  int F[5]={Numero1, Numero2, Numero3, Numero4, Numero5};
  //Primer digito:
  Serial.println("Dime tu primer numero");
  while(!Serial.available());
  PrimerNumero=Serial.read();
  PrimerNumero=PrimerNumero-48;
  Serial.println(PrimerNumero);
  //Segundo digito:
  Serial.println("Dime tu segundo numero");
  while(!Serial.available());
  SegundoNumero=Serial.read();
  SegundoNumero=SegundoNumero-48;
  Serial.println(SegundoNumero);
  //Tercer digito:
  Serial.println("Dime tu tercer numero");
  while(!Serial.available());
  TercerNumero=Serial.read();
  TercerNumero=TercerNumero-48;
  Serial.println(TercerNumero);
  //Cuarto digito:
  Serial.println("Dime tu cuarto numero");
  while(!Serial.available());
  CuartoNumero=Serial.read();
  CuartoNumero=CuartoNumero-48;
  Serial.println(CuartoNumero);
  //Quinto digito:
  Serial.println("Dime tu quinto numero");
  while(!Serial.available());
  QuintoNumero=Serial.read();
  QuintoNumero=QuintoNumero-48;
  Serial.println(QuintoNumero);
  //Comprobamos con los numeros del premio:
  int G[5] = {PrimerNumero, SegundoNumero, TercerNumero, CuartoNumero, QuintoNumero};
  for(int i=0;i<=4;i++)
  {
    if (G[i]==F[i])
    {
      NumeroAciertos=NumeroAciertos+1;
      Serial.println(NumeroAciertos);
    }
  }
  //Sacamos por pantalla si hay premio
  if(NumeroAciertos==5)
  {
    Serial.println("PREMIO, HAS GANADO EL COCHE");
    Serial.println(NumeroAciertos);
  }
  else
  {
    Serial.print("NO HAY PREMIO, HAS TENIDO ESTOS ACIERTOS:");

  }
  Serial.print(Numero1);
  Serial.print(Numero2);
  Serial.print(Numero3);
  Serial.print(Numero4);
  Serial.println(Numero5); 
}