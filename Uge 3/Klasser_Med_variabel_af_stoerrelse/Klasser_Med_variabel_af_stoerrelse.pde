Firkant f;
Cirkle c;
Trekant t;
Rektangel r;

void setup(){
  size(800,800);
  background(70);
  frameRate(30);
}

void draw(){
  // initiering af objektet f
  f = new Firkant();
  c = new Cirkle();
  t = new Trekant();
  r = new Rektangel();
  
  // tegner firkanten på canvas
  f.drawFirkant();
  c.drawCirkle();
  t.drawTrekant();
  r.drawRektangel();
}
