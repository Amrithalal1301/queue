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

  var que1 =Queue.from(list);
  print(que1);
  var que2 = Queue.of(list);
  print(que2);
}
