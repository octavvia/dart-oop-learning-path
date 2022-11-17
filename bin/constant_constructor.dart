class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y); // x dan y harus final
}

void main() {
  var point1a = ImmutablePoint(10, 10);
  var point2a = ImmutablePoint(10, 10);
  print(point1a == point2a);
  // hasilnya false karena objectnya akan berubah2 di memori

  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}
