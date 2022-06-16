//Todas las características para crear la bicicleta (clase Bicycle)
//están ahora en la fabrica de bicicleta para niños (clase KidBicycle)
//es decir debemos implementar las propiedades y funcionalidades (métodos)
//de la bicicleta (Objeto tipo Bicycle).
// https://www.linkedin.com/pulse/factory-constructor-ii-notas-de-un-programador-en-búsqueda-jiménez/

import 'bicycles.dart';

class KidBicycle implements Bicycle {
  KidBicycle(
    this.brand,
    this._model,
    this.color,
    this.wheelCount,
    this.saddleColor,
    this.auxWheels,
  );

  final String brand;
  final String _model;
  final String color;
  final int wheelCount;
  final String saddleColor;
  //caracteristica adicional de la clase: KidBicycle
  bool auxWheels = true;

  @override
  String toString() {
    return "KidBicycle: modelo: $_model has a color: $color and auxWheels: $auxWheels";
  }

  @override
  set model(String modelName) {
    final List<String> allowedModels = ['model1.1 ', 'model1.2', 'model1.3'];
    if (allowedModels.contains(modelName)) {
      modelName = this._model;
    }
  }

  String get modelName => _model;
}
