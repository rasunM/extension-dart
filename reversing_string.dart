void main(List<String> args) {
  print("Hello".reversed);
}

// extenstions are used to add some functionality for exsisting libraries
extension on String {
  String get reversed => this.split('').reversed.join();
}

// split use to split string according to the passed argument and return a list
// reversed use to reverse the order of the list in decending order
// join method use to convert list as a string in given order
