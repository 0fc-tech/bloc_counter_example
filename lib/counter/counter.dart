class Counter{
  int _value = 0;

  int increment() => ++_value;
  int decrement() => --_value ;
  int reset(){
    _value =0;
    return _value ;
  }
}