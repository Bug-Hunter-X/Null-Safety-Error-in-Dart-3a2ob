```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    //Using the null-aware operator
    print(_myVariable ?? 0); 
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); //This line will not throw an error now.
}
```