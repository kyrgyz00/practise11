import 'dart:math';

void main() {
  // task_0();
  // task_1();
  // task_2();
  // task_3(4);
  task_4();
  // task5();
  // task_55();
  // task_6();
  // task_7();
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

task5() {
  List<String> country = [
    "Nepal",
    "Nepal",
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
  ];
  String x = "Canada";
  // List DupCountry = [];
  // country.forEach((dup) {
  if (country.contains(x)) {
    print("Duplicate in List= $x");
  } else {
    // DupCountry.add(x);
    print("no object");
  }
  // });
}

task_55() {
  // List<int> arr = [];

  // for (int i = 0; i <= Random().nextInt(50); i++) {
  //   arr.add(Random().nextInt(100));
  // }

//   print(arr);
//   List dupss = [];
//   arr.forEach((pop) {
//     if (dupss.contains(pop)) {
//       print("Duplicate in List arr= ${pop}");
//     } else {
//       dupss.add(pop);
//     }
//   });

  List array = [
    5,
    4,
    5,
    3,
    4,
    4,
    5,
    5,
    6,
    6,
  ];
  int i = 1;
  // while (array == true) {
  //   if (array.indexOf(x) == array.indexOf(x + 1) &&
  //       array.indexOf(x) == array.indexOf(x - 1)&&array.indexOf(4) == array.indexOf(x)) {
  //     print(" array ${array.indexOf(x)} ");
  //   } else {
  //     print("no equal index");
  //   }
  //   x++;
// }
  // for(int i = 1;i<(array.length-1);i++){
  while (i < array.length - 1) {
    if (array[i] == array[i - 1] || array[i] == array[i + 1]) {
      print("${array[i]} has equal number");
    } else {
      print("no equal");
    }
    i++;
    // print(array[1]);
  }
}

task_6() {
  List<int> arr = [];

  for (int i = 0; i <= Random().nextInt(50); i++) {
    arr.add(Random().nextInt(100));
  }
  // ;
  print(arr);
  // List dupss = [];
  // arr.forEach((pop) {
  //   if (dupss.contains(pop)) {
  //     print("Duplicate in List arr= ${pop}");
  //   } else {
  //     dupss.add(pop);
  //   }
  // });
  int i = 1;
  while (i < arr.length - 1) {
    if (arr[i] == arr[i - 1] || arr[i] == arr[i + 1]) {
      print("${arr[i]} has equal number");
    } else {
      print("no equal");
    }
    i++;
    // print(array[1]);
  }
}

task_7() {
  List<int> arr = [];

  for (int i = 0; i <= Random().nextInt(50); i++) {
    arr.add(Random().nextInt(100));
  }
  ;
  print(arr);
  List dupss = [];
  arr.forEach((pop) {
    if (dupss.contains(pop)) {
      print("Duplicate in List arr= ${pop}");
    } else {
      dupss.add(pop);
    }
  });
}
