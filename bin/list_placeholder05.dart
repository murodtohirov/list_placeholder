/*
Create function func 
Create a list ranging from K to N.
Argument int K, N
Return the List

*/
List func(int k, int n) {
  List l = [];
  while (k < n) {
    k += 1;

    l.add(k - 1);
  }
  return l;
}

void main() {
  print(func(10, 15));
}
