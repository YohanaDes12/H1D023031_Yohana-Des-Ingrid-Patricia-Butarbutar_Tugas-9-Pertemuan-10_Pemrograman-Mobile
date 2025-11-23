# Tugas 9 Pertemuan 10_Pemrograman Mobile


---
## Aplikasi Toko Kita
✨ Deskripsi Proyek Singkat
Aplikasi Flutter sederhana yang terdiri dari fitur Login, Registrasi, serta CRUD Produk (List, Tambah, Edit, Hapus, Detail).
Aplikasi ini dibuat sebagai tugas pemrograman mobile dengan beberapa modifikasi pada tampilan sesuai instruksi

## 🙋 Identitas Pengembang

- **Nama:** Yohana Des Ingrid Patricia Butarbutar
- **NIM:** H1D023031
- **Program Studi:** Informatika
- **Universitas:** Universitas Jenderal Soedirman
- **Shift Awal:** A
- **Shift Baru:** E
---

## Penjelasan Kode
1. Main Entry Point – main.dart
  - Menjalankan aplikasi Flutter.
  - home: menentukan halaman pertama (LoginPage).
  - debugShowCheckedModeBanner: false → menghilangkan label debug.
2. Halaman Login (login_page.dart)
  Model untuk menangani respons login:
  - code
  - status
  - token
  - userID
  - userEmail
  Digunakan untuk parsing JSON dari backend.
  - Komponen Utama
    * TextFormField Email (validasi wajib)
    * TextFormField Password (obscureText)
    * Tombol Login
    * Link “Registrasi” → membuka registrasi_page
  - Perubahan:
    AppBar menjadi “Login Yohana”
3. Halaman Registrasi (registrasi_page.dart)
  Model hasil respons saat registrasi.  Validasi Form
    * Nama minimal 3 karakter
    * Email valid format (Regex)
    * Password minimal 6 karakter
    * Konfirmasi password harus sama
  - Perubahan
    AppBar menjadi “Registrasi Yohana”
4. Halaman List Produk (produk_page.dart)
  Model struktur produk:
  - id
  - kodeProduk
  - namaProduk
  - hargaProduk
  Memiliki factory fromJson(). Fitur: Menampilkan list produk dummy (Kamera, Kulkas, Mesin Cuci)
  - Klik item → membuka Detail Produk
  - Drawer berisi Logout
  - Tombol Tambah (+) untuk membuka Form Produk
    Perubahan: AppBar menjadi “List Produk Yohana”
5. Halaman Form Produk (produk_form.dart)
  -Fitur Dinamis (Tambah / Edit)
    * Jika menerima objek produk → Mode UBAH
    * Jika tidak → Mode TAMBAH
  - Form Field
    * Kode Produk
    * Nama Produk
    * Harga
6. Halaman Detail Produk (produk_detail.dart)
  - Menampilkan Detail
    * Kode Produk
    * Nama Produk
    * Harga
  - Terdapat Tombol
    * EDIT → menuju Form Produk dengan data
    * DELETE → menampilkan dialog konfirmasi

---
## Screenshot Aplikasi
**a. Login**
<img width="285" height="553" alt="image" src="https://github.com/user-attachments/assets/6b326884-fcf7-41eb-864d-8c846ac893bd" />

**a. Registrasi**
<img width="289" height="551" alt="image" src="https://github.com/user-attachments/assets/d366f6b3-bcae-4213-a266-5671d0ca8681" />
**a. List Produk**
<img width="283" height="548" alt="image" src="https://github.com/user-attachments/assets/c6a20516-ec90-49c0-975f-40bf363bd5f6" />
**a. Detail Produk**
<img width="279" height="547" alt="image" src="https://github.com/user-attachments/assets/3e28f22d-f276-49a0-89d4-e32d838220da" />

**a. Form Tambah/Ubah produk**
<img width="281" height="555" alt="image" src="https://github.com/user-attachments/assets/12cd7b27-293e-4573-83bc-049012ec3022" />

---

## 🛠️ Teknologi yang Digunakan
- Flutter 3.x
- Dart
- Material Design Widgets
- Navigator untuk routing
- TextFormField + Validator
- StatefulWidget untuk pengelolaan state
- Dummy data list produk
