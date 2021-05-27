import 'animal.dart';

class cat extends animal {
  String furColor;
  cat (String name,int age,double weight,this.furColor):super(name,age,weight);

  void walk(){
    print('$name is Walking');
  }
}