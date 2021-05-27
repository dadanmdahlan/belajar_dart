import 'animal.dart';

class Flyable{
  void fly() {}
}

class bird extends animal implements Flyable{
  String featherColor;
  
  bird(String name, int age, double weight, this.featherColor): super(name,age,weight);
  @override
  
  void fly(){
    print('$name flying');
  }
  
}