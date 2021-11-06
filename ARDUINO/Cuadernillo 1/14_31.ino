int op=0;
int num1=0;
int num2=0;
int resul=0;
int decena=0;
int unidad=0;
int mul=0;

//unidades
int pin1=2; 
int pin2=3;
int pin3=4;
int pin4=5;

//decenas
int pin5=6;
int pin6=7;
int pin7=8;
int pin8=9;

void setup() {
 Serial.begin(9600); 
  
  //unidades
  pinMode(pin1, OUTPUT);
  pinMode(pin2, OUTPUT);
  pinMode(pin3, OUTPUT);
  pinMode(pin4, OUTPUT);
  //decenas
  pinMode(pin5, OUTPUT);
  pinMode(pin6, OUTPUT);
  pinMode(pin7, OUTPUT);
  pinMode(pin8, OUTPUT);
}

void loop() {
  
     Serial.println("*****************************************************");
     Serial.println("--Seleccione la operacion a realizar--");
     Serial.println("Para sumar ingrese 1");
     Serial.println("Para restar ingrese 2");
     Serial.println("Para multiplicar ingrese 3");
     while(Serial.available()==0){}
     op = Serial.parseInt();
     Serial.println();     

     if(op > 0 && op < 4)
     {
      Serial.println("Ingrese un numero del 1 al 9 para la primera cantidad");
      while(Serial.available()==0){}
      num1 = Serial.parseInt();
      Serial.println();
      Serial.println("Ingrese un numero del 1 al 9 para la segunda cantidad");
      while(Serial.available()==0){}
      num2 = Serial.parseInt();

      if(num1 > 0 && num1 < 10 && num2 > 0 && num2 < 10){

        //suma
        if(op==1){
        resul = num1 + num2;
        decena = (int) resul/10;
        mul = decena * 10;    
        unidad = resul - mul;  }  
                       
        //resta 
        if(op==2){
        if(num1 > num2){  
        resul = num1 - num2;
        decena = (int) resul/10;
        mul = decena * 10;     
        unidad = resul - mul;
        } else { Serial.println();
                 Serial.println();
                 Serial.println("ERROR: La primera cantidad tiene que ser mayor que la segunda!!!");
                 Serial.println();
                 decena = 0;
                 unidad = 0;  } }
      
        //multiplicacion
        if(op==3){
        resul = num1 * num2;
        decena = (int) resul/10;
        mul = decena * 10;
        unidad = resul - mul; }
           
       } else {  Serial.println();
                 Serial.println();
                 Serial.println("ERROR: En el ingreso de las cantidades!!!");  
                 Serial.println();                            
                 decena = 0;
                 unidad = 0;  }
    
      //los 4 leds de la izquierda son las decenas en binario
      //los 4 leds de la derecha son las unidades en binario
   
      //unidades
      digitalWrite(pin1, (unidad & B0001));
      digitalWrite(pin2, (unidad & B0010));
      digitalWrite(pin3, (unidad & B0100));
      digitalWrite(pin4, (unidad & B1000));
      //decenas
      digitalWrite(pin5, (decena & B0001));
      digitalWrite(pin6, (decena & B0010));
      digitalWrite(pin7, (decena & B0100));
      digitalWrite(pin8, (decena & B1000));     
      delay(1000);
      Serial.println();    
      
      } else { 
            Serial.println("ERROR!!!");
            Serial.println(); 
            decena = 0;
            unidad = 0;  
            //unidades
            digitalWrite(pin1, (unidad & B0001));
            digitalWrite(pin2, (unidad & B0010));
            digitalWrite(pin3, (unidad & B0100));
            digitalWrite(pin4, (unidad & B1000));
            //decenas
            digitalWrite(pin5, (decena & B0001));
            digitalWrite(pin6, (decena & B0010));
            digitalWrite(pin7, (decena & B0100));
            digitalWrite(pin8, (decena & B1000));     
            delay(1000); 
            }
 }

