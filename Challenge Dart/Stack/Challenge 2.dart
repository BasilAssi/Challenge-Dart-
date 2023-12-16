/*
Challenge 2: Balance the Parentheses Check for balanced parentheses. Given a string, check if there are ( and ) characters, and return true if the parentheses in the string are balanced.
*/
bool isBalanced(String str) {
  List<String> stack = [];

  for (var char in str.split('')) {
    if (char == '(') {//start'('
      stack.add(char);
    } else if (char == ')') {
      if (stack.isEmpty || stack.last != '(') {
        return false;
      }
      
    }
  }

  return true;
}

void main() {
  var expression = "((m),())";
  print(isBalanced(expression)); // true

  var expression2 = ")(";
  print(isBalanced(expression2)); // false
}
