import 'dart:collection';

class Category
{
  String id;
  String name;

  Category(this.id,this.name);
}


class CategoryComparable implements Comparable<CategoryComparable>{
  String id;
  String name;

  CategoryComparable(this.id,this.name);
  
  @override
  int compareTo(CategoryComparable other) {
      return id.compareTo(other.id);
  }

  @override
  String toString(){
    return "$id $name";
  }


}

void main(List<String> args) {
  //simplyExample();
  // failedComparable();
  successComparable();

}

void failedComparable() {
   final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category("3", "Category 3"));
  treeSet.add(Category("1", "Category 1"));
  treeSet.add(Category("2", "Category 2"));
  //* Category is not subtype of type Comparable<dynamic>
}

void successComparable() {
   final treeSet = SplayTreeSet<CategoryComparable>();
  treeSet.add(CategoryComparable("3", "CategoryComparable 3"));
  treeSet.add(CategoryComparable("1", "CategoryComparable 1"));
  treeSet.add(CategoryComparable("2", "Category 2"));
  print(treeSet.toString());
  //* Category is not subtype of type Comparable<dynamic>
}

void simplyExample() {
   print(1.compareTo(2));
  print(1.compareTo(1));
  print(2.compareTo(1));
}


