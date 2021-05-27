void main(List<String> arguments) {
  // pure function tergantung pada nilai argumen yg diberikan 
//   int sum(int num1, int num2) {
//   return num1 + num2;
// }
//recusion
 /*Pada functional programming tidak ada konsep perulangan seperti for atau while. Iterasi pada functional programming dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi itu sendiri, hingga mencapai kasus dasar. */
 int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
/**
 * Immutable variables
 * Variabel pada functional programming bersifat immutable, artinya kita tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi. Alih-alih mengubah nilai variabel, kita bisa membuat variabel baru untuk menyimpan data. Mekanisme ini bertujuan agar kode kita menjadi lebih aman karena state dari aplikasi tidak akan berubah sepanjang aplikasi berjalan.
 * 
 */
var x = 5;
x = x + 1; // Contoh variable yang tidak immutable

/**
 * Anonymous Functions
 * Untuk membuat lambda atau anonymous function kita cukup menuliskan tanda kurung untuk menerima parameter dan body function-nya.
 */
 var sum = (int num1, int num2) {
    return num1 + num2;
  };
  Function printLambda = () {
    print('This is lambda function');
  };
  /**
   * Selain itu lambda juga mendukung function expression untuk membuat kode fungsi menjadi lebih ringkas dengan memanfaatkan fat arrow (=>).
   */
//   var sum = (int num1, int num2) => num1 + num2;
// Function printLambda = () => print('This is lambda function');
printLambda();
print(sum(3, 4));
}