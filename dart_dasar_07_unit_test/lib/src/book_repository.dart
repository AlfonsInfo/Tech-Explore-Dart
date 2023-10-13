import 'book.dart';

class BookRepository {

  void save(Book book){
    print("Save $book");
    throw UnsupportedError("invalid data");
  }
  void update(Book book){
    print("update $book");
    throw UnsupportedError("invalid data");
  }
  void delete(Book book){
    print("delete $book");
    throw UnsupportedError("invalid data");
  }
  Book? findById(String id){
    print("Find by id $id");
    throw UnsupportedError("invalid data");
  }
}