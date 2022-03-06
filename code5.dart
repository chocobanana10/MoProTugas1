// Muhamad Faisal Raafi __ 065119132
// 5. Use dart for functional programming

String screamUra(int length) => 'UR${'a' * length}!!';

// imperative code
void main() {
  final values = [1, 2, 3, 5, 10];
  values.map(screamUra).forEach(print);
}
