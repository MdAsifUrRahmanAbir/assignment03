import 'abstractclass/implementofabstractclass.dart';
import 'computer.dart';
import 'student.dart';
import 'superkey.dart';

void main(List<String> arguments) {
  print('Assignment: 3\n');
  solv6();
}

/// prob no 1
/*
  Assume that your friend name is  Azad, now find your friend’s name from given
  list and print the index of your friend. Please, use forEach/For/For in Loop to find your
  friend and if statement.
  [‘Bipul’, ‘Rimon’, ‘Sazzad’, ‘Faruk’, ‘Shahin’, ‘Foysal’].
 */
void solv1(){
  var myFriend = 'Azad';
  List<String> givenList= ['Bipul', 'Rimon', 'Sazzad', 'Faruk', 'Shahin', 'Foysal'];

  givenList.forEach((element) {
    //print(givenList.indexOf(element));
    if(element == myFriend){
      print(givenList.indexOf(element));
    }
  });
}

/// prob no 2
/*
Find iPhone from given list use any loop to find iPhone from given list.
[
  {
    "brand_id": "113",
    "brand_name": "TECNO",
    "brand_image": "81761_Tecno-Mobile-logo-1.jpg",
    "total_mobile": "1"
  },
  {
    "brand_id": "112",
    "brand_name": "Symphony",
    "brand_image": "12537_shymponi.png",
    "total_mobile": "2"
  },
  {
    "brand_id": "111",
    "brand_name": "Honor ",
    "brand_image": "5729_honor-logo.png",
    "total_mobile": "28"
  },
  {
    "brand_id": "110",
    "brand_name": "Realme",
    "brand_image": "93081_relame.png",
    "total_mobile": "17"
  },
  {
    "brand_id": "109",
    "brand_name": "iPhone",
    "brand_image": "57914_zte.png",
    "total_mobile":"10"
  }
]
 */
void solv2(){
  List phoneDetailList= [
    {
      "brand_id": "113",
      "brand_name": "TECNO",
      "brand_image": "81761_Tecno-Mobile-logo-1.jpg",
      "total_mobile": "1"
    },
    {
      "brand_id": "112",
      "brand_name": "Symphony",
      "brand_image": "12537_shymponi.png",
      "total_mobile": "2"
    },
    {
      "brand_id": "111",
      "brand_name": "Honor ",
      "brand_image": "5729_honor-logo.png",
      "total_mobile": "28"
    },
    {
      "brand_id": "110",
      "brand_name": "Realme",
      "brand_image": "93081_relame.png",
      "total_mobile": "17"
    },
    {
      "brand_id": "109",
      "brand_name": "iPhone",
      "brand_image": "57914_zte.png",
      "total_mobile":"10"
    }
  ];

  print(phoneDetailList[1]['brand_name']);

  for(int i=0; i<phoneDetailList.length; i++){
    print(phoneDetailList[i]['brand_name']);
    if(phoneDetailList[i]['brand_name']== 'iPhone'){
      print('iPhone is found');
    }else{
      print('Not Found');
    }
  }

  //phoneDetailList.clear();
}

///  prob no 3
/*
Create a class named 'Student' with String variable 'name' and integer variable 'roll_no'.
Assign the value using parameterized constructor roll_no as '2' and that of name as "John" by
creating an object of the class Student.
 */
void solv3(){
  var std= Student('name', 10845);
  print(std.name);
  print(std.roll);
}

/// prob no 4
/*
Write a program to use super keyword in your program.
 */
void solv4(){
  var b = B();
  b.display();
}

/// prob no 5
/*
Write a Class named Computer with two private variable named motherboard and
processor, now pass the value outside of class using getter and setter.
 */
void solv5(){
  var comp= Computer();
  comp.motherboard='MOTHERBOARD';
  comp.processor= 'PROCESSOR';
  print(comp.motherboard);
  print(comp.processor);
}

/// prob no 6
/*
Write a program to use Given abstract class in your program it's crucial to
implementation of all method in your own class.
abstract class MyAbstractClass{
  void userInfo();
  int sum(int a, int b);
  bool userIsActive(String status);
  void printUserList(List<String> userList);
}
 */
void solv6(){
  var abs= AbstractImplementation();
  print(abs.sum(2, 3));
  abs.userInfo();
  print(abs.userIsActive('true'));
  abs.printUserList(['userList', 'Abir', 'Ashique', 'Shahriar']);
}

/// prob no 7
/*
What are Method Chaining, Named Constructor, and a super constructor?
 */

/// prob no 8
/*
What is Method overriding?
 */

/// prob no 9
/*
Write a program to perform CRUD operation on a list.
hint: CRUD means Create, Read, Update, Delete
 */
void solv9(){
  List list= [];
  list.add('value');
  list.add(12);
  list[2] = 'Student';
  print(list);
  list.insert(0, 'abir');
  list[1]= 10845;
  list.remove('Student');
  list.removeAt(0);
  print(list);
  //list.clear();
}

/// prob no 10
/*
Write a program to perform CRUD operation on a Map.
 */
void solv10(){
  Map map = {
    'name': 'Abir',
    'age': 23
  };
  print(map);
  map['course']='Flutter';
  map.remove('age');
  print(map);
}