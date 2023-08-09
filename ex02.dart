import 'dart:math';
// prioridade eh const,final,var
void main() {
  const a = 1;
  const b = -3;
  const c = 2;
  var delta = b * b - 4 * a * c;
  var x1 = (-b + sqrt(delta)) / (2 * a);
  var x2 = (-b - sqrt(delta)) / (2 * a);
  print(x1);
  print(x2);
}
