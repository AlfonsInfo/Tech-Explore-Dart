# Mock Object
1. tidak semua objek bisa kita test
2. misal : objek yang harus mengirim API Request ke Payment Gateway atau sistem lain yang diluar kontrol kita
3. hasil unit test tidak konsisten : ketergantungan dengan sistem lain.
4. mocking object : objek tiruan yang bisa diatur tingkah laku

# Studi kasus 
1. kelas dengan nama BookService dan BookRepository
2. BookRepository merupakan class yang berisikan kode untuk memanipulasi data book ke dalam sistem lain, misal database atau API lain
3. BookService business logic


# mockito
1. mockito terinsprasi dari mock object Java 
2. mockito generate file berisi mock class yang bisa digunakan sebagai enggatni class aslinya
3. perli memberi tahu mockito untuk membuat mock object menggunakan annotation GenerateNiceMocks ( import ke file dengan format namafile_test.mocks.dartt)
4. build_runner agar file mock otomatis dibuat
5. memastikan mock object benar-benar dipanggil
6. lakukan verifikasi interaksi mock obejct
7. verify


# stubing
1. stubing adalah mengubah tingkah laku mock object sebelum digunakan
2. perlu mengembalikan value misalnya 
3. when function
4. thenReturn (value), thenAnswer ( eksekusi code), thenThrow ( exception)


# best practices
1. selama bisa menggunakan real objek , prioritaskan menggunakan real objek