void setup(){
  size(400,600);
}

void draw(){
  //head
  strokeWeight(1);
  fill(255,255,255);
  circle(200,300,300);
  
  // Hat
  strokeWeight(8);
  fill(0,0,0);
  square(125,20,150);
      // hat linje
  rect(50,170,300,4, ROUND);
  
  //face
    //øjne
  strokeWeight(1);
  fill(255,255,255);
  square(125,225,50);
  square(225,225,50);
  
    //nose
  circle(200,300,100);
  
    // Mund
  arc(200,360,150,150,0,PI,CHORD);
}
