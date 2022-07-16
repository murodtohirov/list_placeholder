/*
Create function func 
Create a list ranging from 0 to n.
Argument int n
Return the List

*/

List func(int a) {
  List l = [];
  int x = 0;
  while (x < a) {
    l.add(x);
    x += 1;
  }
  return l;
}

void main() {
  print(func(4));
}
