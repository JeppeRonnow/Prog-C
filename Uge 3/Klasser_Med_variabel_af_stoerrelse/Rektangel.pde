class Rektangel {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Rektangel() {
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
  
  void drawRektangel(){
    farve();
    int x1,y1;
    
    x1 = int(random(50,200));
    y1 = int(random(100,300));
    
    rect(x,y,x1,y1);
  }
}
