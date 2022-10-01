void main(){
  Map a ={'id':1,'name':'shoe','price':520};
  print(a);
  a.forEach((key, value) {
    print(value);
  });

  Map<int,int> map1 = Map();
  map1[1]=20;
 // map1[key]=200;
  print(map1);
}