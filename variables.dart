void main() {
  var name = 'Bob';
  //自从推断类型 并且不能直接赋值更改类型  name=123;   error：

  //动态类型
  dynamic name1=123;
  
  //显式声明要推断的类型:
  String name2 = 'Bob';
}
