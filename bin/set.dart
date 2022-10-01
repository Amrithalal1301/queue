void main(){
  Set set1 = {1,2,3,4,5,3,6,8,6,8,68};
  Set set2=Set();
  set2.add(20);
  set2.add(30);
  set2.add(50);
  Set set3 = Set.from(set1);
  print(set3);
  print('Set1 = $set1 \n Set2 = $set2');
  print('union = ${set1.union(set2)}');
  print('intersection = ${set1.intersection(set2)}');
  print('diff = ${set2.difference(set1)}');
}