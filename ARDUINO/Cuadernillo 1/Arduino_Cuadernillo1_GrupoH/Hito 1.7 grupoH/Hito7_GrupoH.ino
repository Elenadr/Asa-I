//Este programa imprime por pantallas los valores
//de la variable c con esperas de 3 s.

int a=-2; //Asignamos valor.
int b=4; //Asignamos valor.
int c=0; //Inicializamos la variable.
void setup()
{
  Serial.begin(9600); //Iniciamos el módulo Serial.
}

void loop()
{
  c=min(a,b); //La variable 'c' recoge el minimo valor entre a y b.
  Serial.println("Imprime el valor minimo entre las variables a y b");
  Serial.println(c);
  delay(3000);
    
  c=max(a,b); //La variable 'c' recoge el máximo valor entre a y b.
  Serial.println("Imprime el valor maximo entre las variables a y b");
  Serial.println(c);
  delay(3000);
    
  c=abs(a); //La variable 'c' recoge el valor absoluto de a.
  Serial.println("Imprime el valor absoluto de la variable a");
  Serial.println(c);
  delay(3000);
  
  c=sq(b); //La variable 'c' recoge el valor de b elevado al cuadrado.
  Serial.println("Imprime el valor de la variable b al cuadrado");
  Serial.println(c);
  delay(3000);
    
  
}