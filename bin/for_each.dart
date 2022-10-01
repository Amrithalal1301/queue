import 'dart:collection';

void main(){
  List my =[10,20,3,0,5,9889,44];
  var que1 =Queue.from(my);
  que1.forEach((element) {
    print(element);
  });

}