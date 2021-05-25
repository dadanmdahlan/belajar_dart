
import 'dart:io';

void main(List<String> arguments) {
  //list
  /*list sesuai namanya dapat menampung banyak data ke dalam satu objek. dalam sehari hari kita menggunakan list untuk menyimpan daftar belanja , nomor telpon, dsb begitu pula dengan dart kita bisa menyimpan bermacam macam tipe data seperti string, number dan boolean caranya pun sangat mudah perhatikan saja contoh berikut*/

  var numberList =[1,2,3,4,5,6];
  var stringList = ['Hello','dicoding','dart'];

  var dynamicList = [1,'Dicoding',true];

  print(dynamicList[1]);
  print(numberList);
   for(int i =0; i < dynamicList.length;i++){
     print(dynamicList[i]);
   }
   dynamicList.forEach((s) => print(s));
   dynamicList.add('dadan');
  dynamicList.forEach((s) => print(s));
  dynamicList.insert(0,'muhammad');
    dynamicList.forEach((s) => print(s));

// dynamicList.remove('muhammad'); // Menghapus list dengan nilai Programming
// dynamicList.removeAt(1);           // Menghapus list pada index ke-1
// dynamicList.removeLast();          // Menghapus data list terakhir
// dynamicList,.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
// dynamicList.forEach((s) => print(s));
// spread operator berfungsi untuk menggabungkan nilai dari sebuah objek 

var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
var others = ['Cake', 'Pie', 'Donut'];
var allFavorites = [...favorites, ...others];
print(allFavorites);
// untuk mengatasi jika nilai List bernilai null dengan operator ?
var list;
var list2 = [0, ...?list];
print(list2);
// Set  collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection. 
var anotherSet = new Set.from([1,2,3,4,5,6,4,1,1,1,1,1,1,1]);
print(anotherSet);
var numberSet ={1,2,3,4,5};
 
 //untuk menambahkan data ke dalam set bisa menggunakan fungsi add() satu item / addAll() untuk menambahkan lebih dari satu item nilai yang duplikat akan diabaikan
 // untuk menghapus nilai yg ada di set bisa menggunakan remove()
 // dan untuk menambahkan nilai pada elemen tertentu bisa menggunakan fungsi elementAt()

 numberSet.add(6);
numberSet.addAll({2, 2, 3});
numberSet.remove(6);
  
print(numberSet.elementAt(2));
 print(numberSet);
// Output: 6

// selain itu juga memliki fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 buah set 
var setA = {1, 2, 4, 5};
var setB = {1, 5, 7};
 
var union = setA.union(setB);
var intersection = setA.intersection(setB);
 
print(union);
print(intersection);

//map Collection ketiga adalah Map, yakni sebuah collection yang dapat menyimpan data dengan format key-value. Perhatikan contoh berikut:
var capital = {
  'Jakarta': 'Indonesia',
  'London': 'England',
  'Tokyo': 'Japan'
};
print(capital['Jakarta']);

print(capital.keys);//menampilkan keys pada map
print(capital.values);//menampilkan values pada map

capital['New Delhi'] = 'India'; //untuk menambahkan data pada map
print(capital);
}