class Firkant {
  // klassens attributter/ tilstand
  float x, y, x1, y1;

  //konstroktøren
  Firkant() {
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
  
  // tegn firkant på canvas
  void drawFirkant() {
    farve();
    
    int s;
    
    s = int(random(100,400));
    
    square(x, y, s);
  }

}
