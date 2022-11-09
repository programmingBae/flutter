import 'package:test_dart/test_dart.dart' as test_dart;

void main(List<String> arguments) {
  Monster m = Serigala();
  if (m is Serigala) {
    m.makan();
    m.pukul();
  }
}

abstract class Monster {
  int hp = 8;
  void jalan();
}

mixin Tes {
  void pukul() {
    print("tes");
  }
}

mixin Aweu {
  void tendang() {
    print("tes");
  }
}

class Serigala extends Monster with Aweu {
  void makan() {}

  void pukul() {
    print("aweu");
  }

  @override
  void jalan() {}
}

class Coba implements Monster {
  @override
  int hp = 1;

  @override
  void jalan() {
    // TODO: implement jalan
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void pukul() {
    // TODO: implement pukul
  }
}
