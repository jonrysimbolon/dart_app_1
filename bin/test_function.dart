void main() {
  print(average(5, 8));
  greeting();
  print(hy('sim','hy')); // jika diisi yang pertama, maka akan jadi value name
  humble(
    time: 'Morning',
    name: 'Jon'
  );
}

double average(num n1, num n2) => (n1 + n2) / 2;
void greeting([String? name]) => print('Hello $name'); // say hello direct

//optional parameter on function
num add([num n1 = 1, num n2 = 2, num? n3]) => n1 + n2;

String hy([String? name, String? lst]) =>
    'Hy $name $lst'; // katanya harus mendeklarasikan nilai yang tidak dipakai dengan null
// nyatanya berhasil tanpa buat nilai null

void humble({String? time, String? name}) => print('Good $time, $name'); // Ternyata ini dipakai dengan cara menambahkan parameter ketika memanggilnya
