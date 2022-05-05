abstract class Animal 
{
  void printName();
  void printSound();
}

class Dog extends Animal 
{
  void printName() 
  {
    print("Dog Name");
  }

  void printSound() 
  {
    print("Dog sound");
  }
}

class Cat extends Animal 
{
  void printName() 
  {
    print("Cat Name");
  }

  void printSound() 
  {
    print("Cat sound");
  }
}

class Cow extends Animal 
{

  void printName() 
  {
    print("Cow Name");
  }

  void printSound() 
  {
    print("Cow sound");
  }
}

void main() 
{
  var cat_obj = Cat();
  var Dog_obj = Dog();
  var Cow_obj = Cow();

  cat_obj.printName();
  cat_obj.printSound();

  Dog_obj.printName();
  Dog_obj.printSound();

  Cow_obj.printName();
  Cow_obj.printSound();
}

