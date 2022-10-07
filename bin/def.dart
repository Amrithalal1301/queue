void meth1(){
  print("default func");
}
void meth2(int para){
  print('value of parameter $para');
}

int meth3(){
  return 100;
}
void meth4(int a,{int? b}){

}
void meth5(int c,{required int d}){
  int sum = c+d;
  print('$sum');
}void meth6(int a ,{int?b,int?c}){
  int add= a+b!+c!;
  print('add = $add');
}
void meth7(int a,{int? b,int? c,int d =100}){
  int sum6= a+b!+c!+d;
  print('sum6 = $sum6');
}
void main(){
  meth1();
  meth2(2);
  meth3();
  meth4(5);
  meth5(10, d: 40);
  meth6(50);
  meth7(10,b: 50,c: 30);
}