float angle;
float speed;
float angle2;
float speed2;
float s;
float r;
float f;


void setup() {
  size(800, 600);
  noStroke();
  smooth(1);
}

void draw() {
  background(51,100,200);
  rectMode(CENTER);
  fill(15,200,100);
  rect(width/2, height/2+250,800,200);
  
  fill(255);
  rectMode(CORNER);

  pushMatrix();
  
  translate(300+r,0); 
  r += 4;
  if (r>400) { 
    r=-800;
  }
  if (second() % 1 == 0) {  
    speed = 0.07;
  }
  angle = angle + speed;
  float c = cos(angle);
  translate(width/2, height/2+50);
  rotate(c);
  rect(0, 0, -15, 150);  
  rotate(-c-c);
  rect(0, 0, 15, 150);  
  popMatrix();
  
  
  
  
  rectMode(CORNER);

  pushMatrix();
  
  translate(300+f,0); 
  f += 4;
  if (f>400) { 
    f=-800;
  }
  if (second() % 1 == 0) {  
    speed2 = 0.01;
  }
  angle2 = angle2 + speed2;
  float v = cos(angle);
  translate(width/2, height/2.50);
  rotate(v);
  rect(0, 0, -15, 120);  
  rotate(-v-v);
  rect(0, 0, 15, 120);  
  popMatrix();
  
  pushMatrix();
  translate(300+s,0); 
  s += 4;
  if (s>400) { 
    s=-800;
  }
  
  rectMode(CENTER);
  rect(width/2, height/2-15,30,150);
  circle(width/2, height/2-100,100);
  popMatrix();
  
  
}
