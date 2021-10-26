String s = "Hej med dig";

for(int i=0; i<s.length(); i++){
  if(i==5){
    println(s.charAt(i));
  }
}

boolean found = false;
int i = 0;

while(!found){
  if(i==5){
     found=true;
     println(s.charAt(i));
  }
  i++;
 }
 
 
