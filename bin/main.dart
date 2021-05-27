// import 'animal.dart';
import 'c_cat.dart';
import 'c_bird.dart';
import 'extension.dart';
void main(List<String> arguments) {
  // var dicodingCat = animal('Gray',2,4.0);
  // dicodingCat.eat();
  // dicodingCat.sleep();
  // dicodingCat.poop();
  // print(dicodingCat.weight);
  // var dicodingMouse = animal ('',2,4.1)     
  //     ..name = 'grey'
  //     ..eat(); //cascade notation
  var dicodingCat = cat ('Greyson',2,4.0,'grey');
      dicodingCat.eat();
      dicodingCat.walk();
      dicodingCat.sleep();
      dicodingCat.poop();
      print(dicodingCat.weight);
  var dicodingBird = bird('fuss', 2, 3.0, 'Blue')
      ..eat()
      ..fly()
      ..sleep()
      ..poop();
      print(dicodingBird.weight);
  var arielNoah = Musician()
      ..perform()
      ..perform();
   var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);

}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}
 
mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}
 
 class Musician extends Performer with Dancer,Singer {
   void showTime(){
     perform();
   }
 }