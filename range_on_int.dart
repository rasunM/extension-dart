void main(List<String> args) {
  print(1.to(10));
  print(1.to(10, inclusive: false));
  print(10.to(1));
  print(10.to(1, inclusive: false));
}

extension on int {
  Iterable<int> to(int end, {bool inclusive = true}) => this < end
      ? [for (int i = this; i < end; i++) i, if (inclusive) end]
      : [for (int i = this; i > end; i--) i, if (inclusive) end];
}
