class Mammal {
  String? _species;

  Mammal(this._species);

  String get species => _species!;

  String make_sound() => "-Grrrr";
}

class Cat extends Mammal{
  Cat(super._species);
  String make_sound() => "-Meow";
}

class Cow extends Mammal{
  Cow(super._species);
  String make_sound() => "-Moo";
}

class Dog extends Mammal{
  Dog(super._species);

  String make_sound() => "-Woof! Woof!";
}

void main(List<String> args) {
  var mammal = Mammal('Regular');
  var dog = Dog('shiba');
  var cat = Cat('sarit');
  var cow = Cow('demoncow');

  print('Species: ${mammal.species}, Animal sound: ${mammal.make_sound()}');
  print('Species: ${dog.species}, Animal sound: ${dog.make_sound()}');
  print('Species: ${cat.species}, Animal sound: ${cat.make_sound()}');
  print('Species: ${cow.species}, Animal sound: ${cow.make_sound()}');
}
