class Produk {
  int? id; // Diubah ke int agar sesuai dengan contoh dummy data di tutorial (meski di PDF string, di penggunaan dummy int)
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk; // Diubah ke int

  Produk({this.id, this.kodeProduk, this.namaProduk, this.hargaProduk});

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
      id: obj['id'],
      kodeProduk: obj['kode_produk'],
      namaProduk: obj['nama_produk'],
      hargaProduk: obj['harga'],
    );
  }
}