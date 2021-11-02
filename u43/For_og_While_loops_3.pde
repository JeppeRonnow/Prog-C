String s = "Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
int i = 0;

// whileloop
int n= 0;
while(n < s.length()){
  char a = s.charAt(n);
  if(a=='e'){
  print(a);
  i++;
  }
  if(n == s.length()-1){
    println(i);
  }
  n++;
}

//forloop
i = 0;
for(int m=0;m < s.length();m++){
  char a = s.charAt(m);
  if(a=='e'){
  print(a);
  i++;
  }
  if(m == s.length()-1){
    print(i);
  }
}
