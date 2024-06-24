String greet(String name, {String title = ''}) {
  if (title.isEmpty) {
    return 'Hi there $name!';
  }
  return 'Hi there $title $name!';
}

void main() {
  print(greet('world', title: 'sunshine'));
}