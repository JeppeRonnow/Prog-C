
boolean sand = true;


int nummer =2147000000;



void setup(){
    size(400,600);
}

void draw(){
  background(225);
  
  while(sand){
    nummer = testint(nummer);
    println(nummer);
    if (nummer < 0){
      sand = false;
    }
    
  }
  

}

int testint(int x){
  return x+1;
}
