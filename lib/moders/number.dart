import 'dart:ui';

class Number {
  final String dataIcon;
  final String titel;
  final String subtitel;
  final String image;
  final Color? color;
  const Number(
      {required this.dataIcon,
      this.color,
      required this.titel,
      required this.subtitel,
      required this.image});
}
