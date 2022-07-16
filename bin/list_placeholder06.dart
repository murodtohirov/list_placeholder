/*
Create function func 
Create a list ranging from K to N with a step of 2.
Argument int K, N
Return the List

*/
List func(int K, int N) {
  List l = [];
  while (K < N) {
    K += 2;
    l.add(K - 2);
  }
  return l;
}

void main() {
  print(func(5, 10));
}
