import 'myabstractclass.dart';

class AbstractImplementation extends MyAbstractClass{
  @override
  void printUserList(List<String> userList) {
    // TODO: implement printUserList
    print('Users: ');
    userList.forEach((element) {
      print(element);
    });
  }

  @override
  int sum(int a, int b) {
    // TODO: implement sum
    return a+b;
    throw UnimplementedError();
  }

  @override
  void userInfo() {
    Map info={
      'name': 'Md Abir',
      'number': 01877348044,
      'age': 22
    };
    info.forEach((key, value) {
      print('$key : $value');
    });
    // TODO: implement userInfo
  }

  @override
  bool userIsActive(String status) {
    if(status == 'true'){
      return true;
    }else if(status == 'false'){
      return false;
    }
    throw UnimplementedError();
  }

}

