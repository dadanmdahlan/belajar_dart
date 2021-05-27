abstract class animal {
  String _name='';
  int _age;
  double _weight = 0;

  animal(this._name,this._age,this._weight); // constructor
    //Setter
   //set name (String name) => name =_name;
   String get name  => _name;
  //Getter
  double get weight => _weight;


  void eat(){
    print('$_name is eating');
    _weight += 0.2;
  }
  void sleep(){
    print('$_name is sleeping....');
  }
  void poop(){
    print('$_name is pooping');
    _weight -= 0.1;
  }
 
}