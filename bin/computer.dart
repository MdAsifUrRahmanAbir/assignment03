class Computer{
  String? _motherboard;
  String? _processor;

  String get motherboard => _motherboard!;

  set motherboard(String value) {
    _motherboard = value;
    print('Stored private value _motherboard safely');
  }

  String get processor => _processor!;

  set processor(String value) {
    _processor = value;
    print('Stored private value _processor safely');
  }
}