PShape man;
float r;

void setup(){
  fullScreen(P3D);

  r = 0;

  man = createShape(GROUP);

  //hoved
  
  strokeWeight(0);
  PShape hoved = createShape(SPHERE, 300);
  hoved.translate(width/2,height/2, 200);

  fill(0);
  PShape hat = createShape(BOX, 350);
  hat.translate(width/2, 150, 200);


  PShape skygge = createShape(BOX, 600, 4, 600);
  skygge.translate(width/2, 300, 200);

  fill(255);
  PShape eye1 = createShape(BOX, 75);
  eye1.translate(1030, 450, 475);

  PShape eye2 = createShape(BOX, 75);
  eye2.translate(890, 450, 475);

  PShape nose = createShape(SPHERE, 100);
  nose.translate(width/2, height/2, 435);



  man.addChild(hoved);
  man.addChild(hat);
  man.addChild(skygge);
  man.addChild(eye1);
  man.addChild(eye2);
  man.addChild(nose);

  man.translate( -width/2, -height/2,-200);
}

void draw(){
  background(50, 50, 50);
  translate(width/2, height/2, 0);
  rotateY(radians(r));
  lights();
  shape(man);
  r = r + 1;
}
