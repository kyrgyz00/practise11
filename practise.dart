import 'dart:math';


void main() {
  // task_0();
  // task_1();
  // task_2();
  // task_3(4);
  task_4();
 
}

task_0() {
  int randomNumber = Random().nextInt(100);
  print(randomNumber);

  print(Random().nextInt(100));
}

task_1() {
  int a = Random().nextInt(50);
  int b = Random().nextInt(90);
  print(a);
  print(b);
  print(a + b);
}

task_2() {
  List<int> arr = [];

  for (int i = 0; i <= Random().nextInt(20); i++) {
    arr.add(Random().nextInt(34));
  }
  print(arr);
}

task_3(int x) {
  List<int> arr = [];

  for (int i = 0; i <= Random().nextInt(100); i++) {
    arr.add(Random().nextInt(5));
  }
  print(arr);
  print((arr).indexOf(x));
}

task_4() {
  List<int> arr = [];

  for (int i = 0; i <= Random().nextInt(100); i++) {
    arr.add(Random().nextInt(100));
  }
  // ;
  print(arr);
  
  int i = 1;
  while (i < arr.length -1) {
    if (arr[i] == arr[i +1] ) {
      print("${arr[i]} has equal number");
    } 
    else {
      print("no equal");
    }
    
    i++;
  }
}
