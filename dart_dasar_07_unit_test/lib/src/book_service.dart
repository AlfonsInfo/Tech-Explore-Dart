
import 'package:dart_dasar_07_unit_test/src/book.dart';
import 'package:dart_dasar_07_unit_test/src/book_repository.dart';

class BookService{

  BookRepository bookRepository;

  BookService(this.bookRepository);

  bool validasi(field) => field.runtimeType is int ? field <= 0 :  field == ""; 
  void save( String id, String name, int price){

    //* validasi
    if(validasi(id) || validasi(name) || validasi(price)){
      throw Exception("Invalid data");
    }

    bookRepository.save(Book(id,name,price));
  }


  void update(String id, String name, int price) {
    if (id == "" || name == "" || price <= 0) {
      throw Exception("Invalid data");
    }

    var book = bookRepository.findById(id);
    if (book == null) {
      throw Exception("Book not found");
    } else {
      book.name = name;
      book.price = price;
      bookRepository.save(book);
    }
  }

  Book find(String id) {
    var book = bookRepository.findById(id);
    if (book == null) {
      throw Exception("Book not found");
    } else {
      return book;
    }
  }

  void delete(String id){
    var book = bookRepository.findById(id);
    if (book == null) {
      throw Exception("Book not found");
    } else {
      bookRepository.delete(book);
    }
  }



}