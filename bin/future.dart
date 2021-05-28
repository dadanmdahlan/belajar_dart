// void main(){
//   final myFuture = Future((){
//     print('Creating the future');
//     return 12;
//   });
//   print('main() done');
//   //complate with data
// getOrder().then((value) => {
//   print('You Order : $value')
// });
// print('Getting your order...');

// // complate with error
//   getOrder1().then((value) => {
//     print('You Order : $value')
//   })
//   .catchError((Error){
//     print('Sorry. $error');
//   })
//   .whenComplete(() => {
//     print('Thank you')
//   });
//   print('Getting your order...');
// }
import 'dart:io';
Future<void> main() async {
  print('Fetching username...');
  var username = await fetchUsername();
  print('You are logged in as $username');
  print('Welcome!');
  var x;
x = 7;
x = 'Dart is great';
print(x);
if (true || (false && true)) {
  print("It's true");
} else {
  print("It's false");
}
var firstString = 'Dart';
var secondString = 'Flutter';
print(firstString + secondString);

for (int i = 11; i < 20; i++) {
  if (i % 11 == 0) {
    continue;
  }
  stdout.write('$i ');
  if (i % 5 == 0) {
    break;
  }
}

var capital = {
  'Jakarta': 'Indonesia',
  'London': 'England',
  'Tokyo': 'Japan'
};
capital['New Delhi'] = 'India';

print(capital['Indonesia']);
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}
// void main() async{
//   print('Getting your order....');
//   try {
//     var order =await getOrder1();
//     print ('You Order : $order');
//   }catch(error){
//     print('Sorry. $error');
//   }finally{
//     print('Thank You');
//   }
// }

// Future<String> getOrder() {
//     return Future.delayed(Duration(seconds: 3),(){
//       return 'Coffe Boba';
//     });
//   }

Future<String> getOrder1() {
    return Future.delayed(Duration(seconds: 3),(){
      var isStockAvailable = true;
      if(isStockAvailable){
        return 'Coffe Boba';
      }else{
        throw'Our stock is not enough.';
      }
    });
  }