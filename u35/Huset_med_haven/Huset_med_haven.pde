void setup(){
  size(800, 600);
  background(0,200,255);
}

void draw(){

  //græs
  strokeWeight(0);
  fill(0, 255, 38);
  square(-1,400,801);
  
  //hus
  strokeWeight(1);
  stroke(255,255,255);
  fill(255,255,255);
  rect(50,250,300,200);
  //tag
  fill(125,125,125);
  stroke(125, 125, 215);
  triangle(30,250,200,150,370,250);
  
  //dør
  strokeWeight(3);
  stroke(125,125,125);
  fill(184, 95, 0);
  rect(90,350,50,100);
  
  //vindue
  strokeWeight(3);
  stroke(125,125,125);
  fill(212, 219, 169);
  square(270,350,50);
  
  strokeWeight(3);
  stroke(125,125,125);
  fill(212, 219, 169);
  square(180,350,50);
  
  //text
  textSize(20);
  fill(0,0,0);
  text("HULLET", 84, 340); 
  
  //sand
  strokeWeight(0);
  fill(50,50,50);
  rect(70,450,90,200);
  
  // sol
  strokeWeight(0);
  fill(219, 255, 0);
  circle(800,0,350);
  
  // blomst
  
  fill(0, 201, 7);
  rect(590,350,20,150);
  
  strokeWeight(2);
  stroke(0,0,0);
  fill(219, 255, 0);
  circle(600,350,80);
  
  strokeWeight(2);
  stroke(219, 180, 0);
  fill(219, 180, 0);
  circle(600,350,40);
 
  
}
