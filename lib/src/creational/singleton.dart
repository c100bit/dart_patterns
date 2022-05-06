class Singleton {
  final String data;
  static Singleton? _instance;

  Singleton._(this.data);

  factory Singleton(String data) => _instance ??= Singleton._(data);
}
