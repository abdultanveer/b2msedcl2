void main(){
  late int aRealInt;

  int year = 1977;
  int sum = add(40, 20);
  print('hello world $sum');
  Student abdul = new Student(); //object
}

/**
 * this method adds 2 nos
 */
int add(int a, int b)  => a  +  b;

void drawRectangle(int length, int breadth){
  print('drawing $length ');

}

class Student{
  String? name;
  int? age;

  void study(){}
}