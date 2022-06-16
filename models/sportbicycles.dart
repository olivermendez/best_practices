import 'bicycles.dart';

class SportBicycle extends Bicycle {
  SportBicycle(
    super.brand,
    super.model,
    super.color,
    super.wheelCount,
    super.saddleColor,
    this.baseMaterial,
  );

  String baseMaterial;

  @override
  void paint(String colorName) {
    super.model = colorName;
  }
}
