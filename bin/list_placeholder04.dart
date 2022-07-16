/*
Create function func 
Create a list ranging from 0 to n.
Argument int n
Return the List

*/

int func(int a) {
  int x = 0;
  int y = 0;
  x = y + x;
  print(x);
  while (x < a) {
    y = 0;
    y = y + x;

    x += 1;
  }

  return y;
}

void main() {
  print(func(6));
}
