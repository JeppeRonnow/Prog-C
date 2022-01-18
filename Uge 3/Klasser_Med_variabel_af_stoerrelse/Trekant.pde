class Trekant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Trekant() {
    // kald metoden generate som laver en tilfældig x og y pos
    generate();
  }
  
  // random farve
  void farve(){
    int r,g,b;
    r = int(random(1,256));
    g = int(random(1,256));
    b = int(random(1,156));
    fill(r,g,b);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(width-100);
    this.y = random(height-100);
  }
  
  void drawTrekant(){
    farve();
    int x1,y1,x2,y2,x3,y3;
    
    x1 = int(random(100,300));
    y1 = int(random(100,300));
    x2 = int(random(100,300));
    y2 = int(random(100,300));
    x3 = int(random(100,300));
    y3 = int(random(100,300));
    
    translate(x,y);
    triangle(x1,y1,x2,y2,x3,y3);
  }
}
