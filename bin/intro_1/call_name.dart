String callname(String? name) {
  var calling = '';

  if (name == '') {
    calling = 'Fill the function first!';
  } else {
    calling = name!;
  }

  return calling;
}

void main() => print(callname('Alfian Akbar Gozali'));