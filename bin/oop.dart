
import 'dart:io';

void main(List<String> arguments) {
  var dicodingCat = animal('Gray',2,4.0);
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);

}
class animal {
  String name;
  int age;
  double weight;

  animal(this.name,this.age,this.weight);

  void eat(){
    print('$name is eating');
    weight += 0.2;
  }
  void sleep(){
    print('$name is sleeping....');
  }
  void poop(){
    print('$name is pooping');
    weight -= 0.1;
  }
}