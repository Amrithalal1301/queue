import 'dart:collection';


void main(){
  var obj=Queue();
  obj.add('hello');
  obj.add('welcome');
  obj.add('hai');
  print(obj);
  obj.addFirst('abc');
  print(obj);
  obj.addLast('Thank you');
  print(obj);


  List list = [1,2,3,4,5,];
///QUEUE FROM----------------------------------------
  var que1 =Queue.from(list);
  que1.add(56);
  print(que1);
///QUEUE OF ------------------------------------------
  var que2 = Queue.of(list);
  que2.add(42);
  print(que2);
///FOR EACH-------------------------------------------
  que2.forEach((element) {
    print(element);
  });
  for(int i =0;i<=que2.length;i++){
    print(que2.elementAt(i));


  }



}
