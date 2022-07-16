/*
Create function func 
Create a list of n elements with even numbers.
Argument int n
Return the List

*/
List func(int n) {
  List l = [];
  int s = 0;
  while (s < n) {
    l.add(s);
    s += 2;
  }
  return l;
}

void main() {
  print(func(10));
}
