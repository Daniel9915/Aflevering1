 float xpos;
 float ypos;
 float scale;

void setup(){
  size(1500,800);
  xpos = 0;
  ypos = 0;
  scale = 1;
}
void draw(){

  fill(0,0,0);
  rect(0,0,1500,800);

  xpos = xpos+1;
  ypos = ypos +0.5;
  scale = scale + 0.1;

  scale(scale, scale);
  fill(225,0,0);
  ellipse(xpos,ypos,    40,40);
  ellipse(xpos, ypos+40,70,70);

  ellipse(xpos+8,ypos,8,8);
  ellipse(xpos-8,ypos,8,8);
  rect   (xpos-4,ypos,8,10);
}
