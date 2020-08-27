int   ballX             = 100, ballY             = 100;
float eyeLeftRelativeX  = 5, eyeLeftRelativeY    = 5;  //OPGAVE 2 ændres til float
float eyeRightRelativeX = 20, eyeRightRelativeY  = 5;  //for at gange med kommatal
int   speedX            = 1, speedY              = 1;
float ballSize          = 50;
float eyeSize           = 5;
float zoomFactor        = 1.01;

//setup: kører kun en gang ved progam-start
void setup() {  
  size(500, 500);
}

//draw: kører default 30  gange per sekund
void draw() {                         
  float ballwalk =  sin(ballX*0.5)*10;  //svingning på +10 til -10 pixels 
  // OPGAVE 3 sættes på cirklernes y koordinater
  
  ballX         =  ballX  +  speedX;    //flytter min bold 
  ballY         =  ballY  +  speedY;
  ballSize      =  (ballSize*zoomFactor); //gør mit bold størrere
  eyeSize       =  (eyeSize*zoomFactor);
  eyeRightRelativeX *=zoomFactor;
  eyeRightRelativeY *=zoomFactor;
  eyeLeftRelativeX  *=zoomFactor;
  eyeLeftRelativeY  *=zoomFactor;

  clear();
  ellipse(ballX, ballY + ballwalk, ballSize, ballSize);
  ellipse(eyeLeftRelativeX + ballX, eyeLeftRelativeY + ballY + ballwalk, eyeSize, eyeSize);
  ellipse(eyeRightRelativeX + ballX, eyeRightRelativeY + ballY + ballwalk, eyeSize, eyeSize);
}
