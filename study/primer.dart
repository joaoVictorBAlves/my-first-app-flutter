// Classes
class User{
  String _name;
  int _age;
  // Constructors
  User(String name, int age)
      : _name = name,
        _age = age;
  
  // Getters
  String get name => this._name;
  int get age => this._age;
  // Setters
  set age(int age){
    this._age = age;
  }
  set name(String name){
    this._name = name;
  }
  // Methods
  void presentation(){
    print('Hi, I am ${name}, and I am ${age} years old');
  }
}

class SuperUser extends User{
  SuperUser(String name, int age) : super(name, age);
  
  void login(){
    print('login with a superuser...');
  }
}

void main() {
  print('hello');
  
  // create a variable
  String name = 'chun-li';
  int age = 30;
  bool isMale = true;
  print('${name} is ${age} old and is male ${isMale}');
  
  // dynamic type
  dynamic a = 'text';
  a = 30;
  print(a);
  
  // functions
  void helloWorld(){
    print('hello world');
  }
  int sum(a, b) => (a + b);
  
  helloWorld();
  print(sum(3,4));
  
  // List
  List<String> names = ['mario', 'luigi', 'yoshi'];
  names.add('chun-li');
  names.remove('yoshi');
  
  for (int i = 0; i < names.length; i++){
    print(names[i]);
  }
  
  // Classes
  User user = User('João Victor', 20);
  user.presentation();
  SuperUser user2 = SuperUser('Ernesto Trajano', 45);
  user2.presentation();
  user2.login();
}