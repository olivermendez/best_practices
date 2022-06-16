class Bicycle {
  Bicycle(
    this.brand,
    this._model,
    this.color,
    this.wheelCount,
    this.saddleColor,
  );

  final String brand;
  final String _model;
  final String color;
  final int wheelCount;
  final String saddleColor;

  @override
  String toString() {
    return "Bicycle: modelo: $_model has a color: $color and have $wheelCount wheels";
  }

  //TODO: implementar metodos get y set de atributos

  set model(String modelName) {
    final List<String> allowedModels = ['model1', 'model2', 'model3'];
    if (allowedModels.contains(modelName)) {
      modelName = this._model;
    } else {
      throw ("HEY");
    }
  }

  String get modelName => _model;
}
