 float xpos;
 float ypos;
 
  
void setup(){
  size(1500,800);
  xpos = 0;
  ypos = 0;
}

void draw(){

  fill(0,0,0);
  rect(0,0,1500,800);
  
  xpos = xpos+2;
  ypos = ypos +1;
  
  
  fill(225,0,0);
  ellipse(xpos,ypos,    40,40);
  ellipse(xpos, ypos+40,70,70);
  
  ellipse(xpos+8,ypos,8,8);
  ellipse(xpos-8,ypos,8,8);
  rect   (xpos-4,ypos,8,10);
}
