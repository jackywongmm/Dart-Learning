  var name = 'Bob';
  //自从推断类型 并且不能直接赋值更改类型  name=123;  print error

  //动态类型
  dynamic name1 = 123;

  //显式声明要推断的类型:
  String name2 = 'Bob';

  //未初始化的变量的初始值为null。甚至具有数字类型的变量最初也是null，因为数字——就像dart中的其他东西一样——是对象
  int lineCount;
  //注意:在生产环境中，assert()调用被忽略。在开发环境中当assert(condition) 的condition条件不为真时抛出一个异常
  assert(lineCount == null); //true

  //b不打算改变的变量 用final或者const
  final name3 = 'Bob'; // 没有类型注释
  name = 'Alice'; // Error: a final variable can only be set once.
  //这个是错误示例，在使用时final变量是不可以更改的

  final String nickname = 'Bobby';