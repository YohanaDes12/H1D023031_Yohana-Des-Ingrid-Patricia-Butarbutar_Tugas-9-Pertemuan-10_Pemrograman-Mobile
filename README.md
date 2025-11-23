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
a. Registrasi

<img width="260" src="https://github.com/user-attachments/assets/6b326884-fcf7-41eb-864d-8c846ac893bd" />

b. Login

<img width="260" src="https://github.com/user-attachments/assets/d366f6b3-bcae-4213-a266-5671d0ca8681" />

c. List Produk

<img width="260" src="https://github.com/user-attachments/assets/c6a20516-ec90-49c0-975f-40bf363bd5f6" />

d. Form Tambah Produk

<img width="260" src="https://github.com/user-attachments/assets/3e28f22d-f276-49a0-89d4-e32d838220da" />

e. Detail Produk

<img width="260" src="https://github.com/user-attachments/assets/12cd7b27-293e-4573-83bc-049012ec3022" />

---

## 🛠️ Teknologi yang Digunakan
- Flutter 3.x
- Dart
- Material Design Widgets
- Navigator untuk routing
- TextFormField + Validator
- StatefulWidget untuk pengelolaan state
- Dummy data list produk

---

## Screenshot API registrasi (Postman)

1. Registrasi – Request Body
<img src="https://github.com/user-attachments/assets/4aefa0eb-c9c7-495f-a63c-34b5dd3df2f3" width="600" />

2. Login – Response 200 OK
<img src="https://github.com/user-attachments/assets/6d4cad7e-3182-42cf-a64e-36f4f0ca88c3" width="600" />

3. Produk – Request Body
<img src="https://github.com/user-attachments/assets/a1286170-778d-4c27-b2a1-2cd9cace1fca" width="600" />

4. Produk – Response 200 OK
<img src="https://github.com/user-attachments/assets/6fce005a-f26f-4284-9e2d-c6d0015515b3" width="600" />

5. Get Produk – Response Data Produk
<img src="https://github.com/user-attachments/assets/bff75ca4-77e1-4a2b-a05f-79e3931b4b71" width="600" />

6. Tambah Produk – Response Berhasil
<img src="https://github.com/user-attachments/assets/06e9b1b0-7a99-4995-9ef5-fb71d89b7b37" width="600" />





