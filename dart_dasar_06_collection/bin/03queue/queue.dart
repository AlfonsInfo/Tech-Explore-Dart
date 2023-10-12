import 'dart:collection';

void main()
{
  queueImply();
  doubleLinekdQueueImply();

}

void queueImply() {
  //* List
  var queue = Queue<String>();
  queue.addLast("Alfonsus");
  queue.addLast("Setiawan");
  queue.addLast("Jacub");
  
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}

void doubleLinekdQueueImply() {
  //double linked
  var queue = DoubleLinkedQueue<String>();
  queue.addLast("Alfonsus");
  queue.addLast("Setiawan");
  queue.addLast("Jacub");
  
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}