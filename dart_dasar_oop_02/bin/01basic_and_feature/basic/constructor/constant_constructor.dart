class ImutablePoint {
  final int x;
  final int y;

  const ImutablePoint(this.x, this.y);
}

void main(){
   var point1 = const ImutablePoint(5, 1);
   var point2 = const ImutablePoint(5, 1);

   print(point1 == point2);
}