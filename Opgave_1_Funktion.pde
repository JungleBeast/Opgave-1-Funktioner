//Antoni Richard Alexandrakis | HCØL, Lyngby - 2.i| Programmering B| 30/11/2021
int a = 2;
int b = 10;
int c = a*b;
void setup(){
  clear();
}  

void draw(){
a = updateA(a);
println(c);
}

int updateA(int c){
  c=a*b;
  return c;
}
