int a=0;
int b=0;

int sumar(int a, int b)
{
  int c;
  c=a+b;
  Serial.print("El resultado de la suma es:");
  Serial.println(c);
}
int restar(int a, int b)
{
  int c;
  c=a-b;
  Serial.print("El resultado de la resta es:");
  Serial.println(c);
}
int multiplicar(int a, int b)
{
  int c;
  c=a*b;
  Serial.print("El resultado de la multiplicacion es:");
  Serial.println(c);
}
void setup()
{
  Serial.begin(9600);
}

void loop()
{
  int n1, n2,c;
  n1=8;
  n2=2;
  c=sumar(n1,n2);
  delay(1000);
  c=restar(n1,n2);
  delay(1000);
  c=multiplicar(n1,n2);
}