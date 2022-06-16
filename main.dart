import 'models/bicycles.dart';
import 'models/kidbicycles.dart';

void main() {
  final Bicycle bici = Bicycle(
    "Mongo",
    "papa",
    "Red",
    2,
    "Blue",
  );

  final KidBicycle babyBici = KidBicycle(
    "Hakuna",
    "Matata",
    "Red",
    2,
    "red",
    true,
  );

  print(bici);
  print(babyBici);
}
