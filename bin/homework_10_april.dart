
/*    CODEWARSE -2
import 'dart:io';

void main() {
  print("Enter number:");
  num number = num.parse(stdin.readLineSync()!);
  int cnt = 0;
  for (int i = 2; i <= number; i++) {
    while (number % i == 0) {
      ++cnt;
      number /= i;
    }
    if (cnt > 1) {
      print("($i**$cnt)");
    } else if (cnt == 1) {
      print("($i)");
    }
  }
}
*/

/* CODEWARSE -2
import 'dart:io';

void main() {
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  tubSon(son);
}

void tubSon(int son) {
  int index = 0;
  int s = 0;
  List<int> list = [];
  for (int i = 2; i < son; i++) {
    index = 0;
    s++;
    for (int j = 1; j < son; j++) {
      if (i % j == 0) {
        index++;
      }
    }
    if (index <= 2) {
      list.add(i);
    }
  }
  print(s);
  print("$son dan kichik tub sonlar: $list");
  List newList=[];
  for(int item in list){
    if(son%item==0){
      newList.add(item);
    }
  }
  print("$son ni tub bo'luvchilari");
  print(newList);
}
*/

/*    LEETCODE - 3
void main() {
  String str = "MCMXCIV";
  print(findRoman(str));
}

int findRoman(String str) {
  Map<String, dynamic> roman = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100, // "M CMXC IV"
    'D': 500,
    'M': 1000,
  };
  int total = 0;
  int n = 0;
  for (int i = 0; i < str.length;) {
    if (i == roman[str[i]] || roman[str[i]] >= roman[str[i + 1]]) {
      n = roman[str[i]];
      i++;
    } else {
      n = roman[str[i + 1]] - roman[str[i]];
      i += 2;
    }
    total += n;
  }
  return total;
}

 */

/*         LEETCODE -2
import 'dart:io';
void main() {
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  tubSon(son);
}

void tubSon(int son){
  int index = 0;
  int s = 0;
  List <int> list = [];
  for(int i = 2; i < son; i++){
    index = 0;
    s++;
    for(int j = 1; j < son; j++){
      if(i % j == 0){
        index++;
      }
    }
    if(index <= 2) {
      list.add(i);
    }
  }
  print(s);
  print("$son dan kichik tub sonlar: $list");
}

 */

/*       LEETCODE -1   FIBONACCI
import 'dart:io';

int fibonacci(int number) {
  if (number <= 2) {
    return 1;
  } else {
    return fibonacci(number - 1) + fibonacci(number - 2);
  }
}

void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  int result = fibonacci(number);
  print(result);
}
 */
