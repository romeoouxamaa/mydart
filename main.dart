void main() {
  var name = "sahzaibakbar";
  int english = 34;
  int maths = 45;
  int biology = 67;
  print("my name is $name");
  print("english : $english  / 100");
  print("maths : $maths / 100 ");
  print("biology: $biology / 100 ");
  print("total marks : 300");
  print("percentage : ${200 / 300 * 100}");
  int percentage = 84;
  int newnum = 23;
  if (percentage >= 80) {
    newnum = 10;
    print("$newnum A +");
  } else if (percentage >= 70) {
    newnum = 20;
    print("$newnum A ");
  }
  int num1 = 34;
  int num2 = 45;
  int num3 = 47;
  int num4 = 46;
  print(num1 == num2 && num3 == num4);
  print(num1 == num2 || num3 == num4);
  print(num1 == num2 || !(num3 == num4));

  int num5 = 60;
  if (num5 % 12 == 0 || num5 % 15 == 0) {
    print("even");
  } else {
    print("odd");
  }

  int a = 34;
  int b = 56;
  print("multilication : ${a * b}");
  print("addition : ${a + b}");
  print("subtraction  : ${a - b}");

int c=35;
  int d =38;
if(c >= d ){
  print("true ");
}else {
  print("false");
}

}
