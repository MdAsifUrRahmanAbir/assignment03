class A{
  String name='';
  void display(){
    print('class a');
  }
}

class B extends A{

  @override
  void display() =>super.display();

}