void main(){
  List l=[1,2,3,4,"Anshika",true];
  print(l);
  print(l.length);
  l.add(30);
  print(l);
  l.insert(0,16);
  print(l);
  l.addAll([55,89]);
  print(l);
  l.insert(2,[45,3]);
  print(l);
  l.remove(55);
  print(l);
  l.forEach((i){
    print(i);
  });
}