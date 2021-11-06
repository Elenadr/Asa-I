int brightness =0;
int brightness2=0;
int brightness3=0;
int fadeAmount =5;
void setup()
{
  pinMode(6, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
}

void loop()
{
  analogWrite(6,brightness);
  analogWrite(4,brightness2);
  analogWrite(5,brightness3);
  brightness =brightness+fadeAmount;
  brightness2 =brightness2+fadeAmount;
  brightness3=brightness3+fadeAmount;;
  
  if(brightness==0   || brightness ==255){
    fadeAmount=-fadeAmount;
  }
delay(300);
  if(brightness2==0 || brightness2 ==255){
    fadeAmount=-fadeAmount;
  }
  delay(300);
  if(brightness3==0 || brightness3 ==255){
    fadeAmount=-fadeAmount;
  }
delay(300);
}