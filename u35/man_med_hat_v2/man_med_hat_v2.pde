PShape mand;
float spin;

void setup() {
  size(400,600);
  
  // Make a group PShape
  mand = createShape(GROUP);
  
  
  // Make three shapes
  //head
  strokeWeight(1);
  PShape head = createShape(ELLIPSE,200,300,300,300);
  
 // Hat
  strokeWeight(8);
  fill(0,0,0);
  PShape hat = createShape(RECT,125,20,150,150);
  PShape hatBund = createShape(RECT,50,170,300,4,ROUND);

    //øjne
  strokeWeight(1);
  fill(255,255,255);
  PShape eye1 = createShape(RECT,125,225,50,50);
  PShape eye2 = createShape(RECT,225,225,50,50);
 
 
  // nose
  PShape nose = createShape(ELLIPSE,200,300,100,100);

  // mund
  PShape mund = createShape(ARC,200,360,150,150,0,PI,CHORD);
  
  
  // Add all three as children
  mand.addChild(head);
  mand.addChild(hat);
  mand.addChild(hatBund);
  mand.addChild(eye1);
  mand.addChild(eye2);
  mand.addChild(nose);
  mand.addChild(mund);
  

}

void draw() {
  translate(width/2, height/2);
  background(200,200,200);
  
  spin += 0.05;
  rotate(spin);
  shape(mand, -width/2, -height/2);
}
