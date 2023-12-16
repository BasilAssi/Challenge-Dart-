/*
Challenge 1: Reverse a List Create a function that prints the contents of a list in reverse order.
*/

void main() {
  List<int> stack = [];
  var myList = [1, 2, 2, 3, 4];
  // Push all elements onto the stack
  
  for (var element in myList) {
    stack.add(element);
  }
  print(stack);
  
   while (stack.isNotEmpty) {
    print(stack.removeLast());
  }

}