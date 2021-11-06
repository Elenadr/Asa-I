#define NOTE_DO 262 	//Definimos la frecuencia de la nota DO.
#define NOTE_RE 294	//Definimos la frecuencia de la nota RE.
#define NOTE_MI 330	//Definimos la frecuencia de la nota MI.
#define NOTE_FA 349	//Definimos la frecuencia de la nota FA.
#define NOTE_SOL 392	//Definimos la frecuencia de la nota SOL.
#define NOTE_LA 440	//Definimos la frecuencia de la nota RE.
#define NOTE_SI 493		//Definimos la frecuencia de la nota SI.
#define ACTIVATED LOW  	//Definimos si el botón esta activado.

const int PIEZO = A0;		//Definimos donde se encuenta el piezo.
const int LED = 9;		//Definimos donde se encuentra el led.
const int BUTTON_DO = 3;	//Definimos donde se encuentra el botón DO.
const int BUTTON_RE= 4;	//Definimos donde se encuentra el botón RE.
const int BUTTON_MI= 5;	//Definimos donde se encuentra el botón MI.
const int BUTTON_FA= 6;	//Definimos donde se encuentra el botón FA.
const int BUTTON_SOL= 10;	//Definimos donde se encuentra el botón SOL.
const int BUTTON_LA= 11;	//Definimos donde se encuentra el botón LA.
const int BUTTON_SI= 12;	//Definimos donde se encuentra el botón SI.

void setup()
{
  pinMode(LED, OUTPUT); 		//Definimos el led como salida.
  pinMode(BUTTON_DO, INPUT);	//Definimos el botón DO como entrada.
  digitalWrite(BUTTON_DO,HIGH);	//El botón DO está activo, podemos pulsarlo.
  pinMode(BUTTON_RE, INPUT);	//Definimos el botón RE como entrada.
  digitalWrite(BUTTON_RE,HIGH);	//El botón RE está activo, podemos pulsarlo.
  pinMode(BUTTON_MI, INPUT);	//Definimos el botón MI como entrada.
  digitalWrite(BUTTON_MI,HIGH);	//El botón MI está activo, podemos pulsarlo.
  pinMode(BUTTON_FA, INPUT);	//Definimos el botón FA como entrada.
  digitalWrite(BUTTON_FA,HIGH);	//El botón FA está activo, podemos pulsarlo.
  pinMode(BUTTON_SOL, INPUT);	//Definimos el botón SOL como entrada.
  digitalWrite(BUTTON_SOL,HIGH);	//El botón SOL está activo, podemos pulsarlo.
  pinMode(BUTTON_LA, INPUT);	//Definimos el botón LA como entrada.
  digitalWrite(BUTTON_LA,HIGH);	//El botón LA está activo, podemos pulsarlo.
  pinMode(BUTTON_SI, INPUT);	//Definimos el botón SI como entrada.
  digitalWrite(BUTTON_SI,HIGH);	//El botón SI está activo, podemos pulsarlo.
  digitalWrite(LED,LOW);		//El led aparece apagado al principio.
}





void loop()
{
  if(digitalRead(BUTTON_DO) == HIGH) 	//Si el botón DO está activado
  {
    tone(PIEZO,NOTE_DO);	 //Suena DO
    digitalWrite(LED,HIGH);	 //Se enciende el LED.
  }

  else if(digitalRead(BUTTON_RE) == HIGH)
  {
    tone(PIEZO,NOTE_RE);
    digitalWrite(LED,HIGH);
  }

  else if(digitalRead(BUTTON_MI) == HIGH)
  {
    tone(PIEZO,NOTE_MI);
    digitalWrite(LED,HIGH);
  }

  else if(digitalRead(BUTTON_FA) == HIGH)
  {
    tone(PIEZO,NOTE_FA);
    digitalWrite(LED,HIGH);
  }

  else if(digitalRead(BUTTON_SOL) == HIGH)
  {
    tone(PIEZO,NOTE_SOL);
    digitalWrite(LED,HIGH);
  }
  else if(digitalRead(BUTTON_LA) == HIGH)
  {
    tone(PIEZO,NOTE_LA);
    digitalWrite(LED,HIGH);
  }
  else if(digitalRead(BUTTON_SI) == HIGH)
  {
    tone(PIEZO,NOTE_SI);
    digitalWrite(LED,HIGH);
  }
  else{ 			//Si no hay ningún caso anterior.
  noTone(PIEZO);	//No suena nada.
  digitalWrite(LED,LOW);	//El LED está apagado.
  }

}

