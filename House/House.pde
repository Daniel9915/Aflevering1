void setup(){
  
size(500,500);


}

void draw(){
  strokeWeight(1);
  stroke(0,0,0);
  fill(0,225,225);
  rect(0,0,600,600);
  
  
  fill(50,205,50);
rect(0,450,500,50);
fill(50,50,50);
rect(50,270,150,180);
fill(200,0,0);
triangle(20,270,125,195,230,270);
  
  float a = dist(500,0,mouseX,mouseY);

  
  fill(0,0,0);
  String hover = "hover mouse over the sun";
  String lazer = "THE SUN IS A DEADLY LAZER";
 
 
 
  if(a>100){
    fill(225,225,0);
    ellipse(500,0,200,200);
    fill(0,0,0);
     text(hover,230,300);
  } 

  else{ 
     text(lazer,230,300);
   fill(225,50,0);
  ellipse(500,0,200,200);
  
  stroke(225,0,0);
  strokeWeight(6);
  line(500,0,0,500);
  line(500,0,0,150);
  line(500,0,350,500);
  
  
 
}
  
  
  
   
  


}
