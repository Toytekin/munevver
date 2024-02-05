class ImageYolu {
  static ImageYolu? _instance;
  static ImageYolu get instance {
    _instance ??= _instance = ImageYolu._init();
    return _instance!;
  }

  ImageYolu._init();
  String get arkaPlan => toPng('giris');
  String get google => toPng('google');
  String get user => toPng('user');
  String get login => toPng('login');
  String get likeBos => toPng('likeno');
  String get likeDolu => toPng('likeyes');

  String toPng(value) => 'assets/image/$value.png';
}
