# Dart Packages

- Ekosistem Dart menggunakan packages untuk melakukan manajemen software yang bisa sharing, seperti library atau tool
- Saat kita membuat project di Dart, sebenarnya kita membuat packages
- Packages bisa dalam bentuk aplikasi atau library


# Keuntungan menggunakan Packages

- Dengan menggunakan packages, kita akan mengikuti cara management kode Dart (Standard pembuatan packages)
- Kita bisa melakukan management secara otomatis tanpa harus download library yang kita butuhkan secara manual.


# Directory src
- best practice di dart packages adalah, tidak ekspose kode dart kecuali memang dibutuhkan
- Dan salahs atu best practice yang dilakukan di dart packages, biasanya kode program dart akan di tempatkan di folder src di dalam folder lib
- kode di dalam src secara otomatis tidak di ekspose keluar
- biasakan jangan gunakan file di dalam src(tidak backward compatible)
- ketika kita butuh mengekspor, maka biasanya dilakukan secara eksplisit


# Pubspec
- pubspec.yaml -> konfigurasi dari dart packages
- dart packages -> konfigurasi dependency


# Export Library
- export -> ekspos all code
- export show -> beberapa file
- library nama_library


# Publish Package
- Save on git server
- git tag 1.00
- git tag
- git push origin --tags

#  Consume package
- setting readme.md
- dart pub get : download dependecies to local
- hasil import bisa di cek di bagian External Libraries

# Dart platform
- Teknologi Compiler Dart memungkinkan kita menjalankan aplikasi dengan beberapa cara
- Native Platform, untuk aplikasi dengan target perangkat mobile atau Desktop. Dart menyertakan Dart VM dan JIT (Just in Time) & AOT ( Ahead of time) untuk memproduksi kode mesin
- web platform - untuk target web : development time compiler (dartdevc) dan production time compiler(dart2js) kompilasi ke Javascript

# Cross operation system
- Dart tidak mendukung kompilasi untuk target sistem operasi yang berbeda
- oleh karena itu, jika kita ingin membuat distribusi file untuk sistem operasi berbeda, maka kita harus melakukan di sistem operasi tersebut, misal mac untuk mac linux untuk linux, windows untuk windows


# Upgrade packages
- menaikkan versinya & menambah tag baru untuk versi baru

# pub dev
- dart packages cocok untuk kebutuhan internal perusahaan
- menyimpan dart package di pub dev, kita harus verifikasi sebagai published, syarat memiliki domain

0 verifikasi tidak ada masalh dengan command : dart pub publish --dry-run
<!-- license ? -->
<!-- open-source license file ? -->
<!-- strongly include homepage -->
<!-- mention current version changed -->



