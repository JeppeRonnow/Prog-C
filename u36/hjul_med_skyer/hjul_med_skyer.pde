PShape hjul;
float r;
float s;

void setup(){
  size(600, 600);

  r = 0;

  hjul = createShape(GROUP);

  
  strokeWeight(5);
  fill(143, 186, 255);
  PShape wheel = createShape(ELLIPSE, 0,0,200,200);
  wheel.translate(width/2,height/2);
  hjul.addChild(wheel);
  
  strokeWeight(1);
  fill(30);
  PShape ege1  = createShape(RECT, 0,0,10,100);
  ege1.translate(width/2-5,height/2);
  hjul.addChild(ege1);
  
  PShape ege2 = createShape(RECT, 0,0,10,-100);
  ege2.translate(width/2-5,height/2);
  hjul.addChild(ege2);
  
  PShape ege3 = createShape(RECT,0,0,100,10);
  ege3.translate(width/2,height/2-5);
  hjul.addChild(ege3);
  
  PShape ege4 = createShape(RECT,0,0,-100,10);
  ege4.translate(width/2,height/2-5);
  hjul.addChild(ege4);
  
  fill(100);
  PShape wheel2 = createShape(ELLIPSE, 0,0,30,30);
  wheel2.translate(width/2,height/2);
  hjul.addChild(wheel2);

  hjul.translate(-width/2,-height/2);
 
  frameRate(60);
}

void draw(){
  background(143, 186, 255);
  pushMatrix();
  translate(300, 300);
  rotate(frameCount/25.0);
  shape(hjul);
  popMatrix();
  stroke(0);
  fill(53, 138, 11);
  rect(-1,400,601,201);


  translate(0-s, 0); 
  s++;
  if (s>200) { 
    s=0;
  }

  for (int i =0; i < width+300; i++) { 
    if (i % 200==0) {    
      drawClouds(i-200, 0);
      drawClouds(i-150, 150);
    }
  }
  println(frameRate);
}


void drawClouds(int x, int y) {
  // jeg tegner skyerne som 6 cirkler
  fill(255);
  stroke(255);
  circle(x, y, 75);
  circle(x+25, y-30, 70);
  circle(x+25, y+30, 70);
  circle(x+50, y-30, 70);
  circle(x+50, y+30, 70);
  circle(x+75, y, 70);
}
