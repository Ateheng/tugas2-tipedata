void main() {
// No 1

int a = 10;
var b = 5;
double c = 2.5;
num d = 3.14;
dynamic e = 15;

var total = a + b + c + d + e;
print("Total: $total");

// No 2   
const double pi = 3.14;
const double jari = 7;

double luasLingkaran = pi * jari * jari;
print("Luas lingkaran: $luasLingkaran");

double kelilingLingkaran = 2 * pi * jari;
print("Keliling lingkaran: $kelilingLingkaran");


///// Tugas 2 No 3
String nama = "Martin Grey";
int umur = 35;
double berat = 83.5;
double tinggi = 151;
double tinggiM = tinggi / 100;
double bmi = 40;
bmi = berat / (tinggiM * tinggiM);

String status;
if (bmi < 18.5) {
  status = "Kekurangan berat badan";
} else if (bmi >= 18.5 && bmi <= 24.9) {
  status = "Normal (ideal)";
} else if (bmi >= 25 && bmi <= 29.9) {
  status = "Kelebihan berat badan";
} else {
  status = "Kegemukan (Obesitas)";

}

String hasil = "Nama: $nama\nUmur: $umur tahun\nBerat: $berat kg\nTinggi: $tinggi cm\nBMI: ${bmi.toStringAsFixed(2)}\nStatus: $status";
print(hasil);

}