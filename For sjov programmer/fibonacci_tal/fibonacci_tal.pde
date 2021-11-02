int a = 0;
int b = 0;
int t = 0;
int vaerdier = 30;// antal fibonacci tal du vil printe

for (int i = 0; i < vaerdier; i++) {
  if (i ==0) {
    t =0;
  } else if (i ==1 ) {
    t =1;
  } else {
    a = b;
    b = t;
    t = a+b;
  }

  println(t);
}
