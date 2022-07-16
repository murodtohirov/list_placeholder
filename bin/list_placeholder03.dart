/*
Create function func 
Make a list of n ones.
Argument int n
Return the List

*/

List func(int n) {
  int i = 0;
  List s = [];
  while (i < n) {
    s.add(1);
    i += 1;
  }

  return s;
}

void main() {
  print(func(4));
}
