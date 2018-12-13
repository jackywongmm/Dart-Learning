// numbers
// strings
// booleans
// lists (also known as arrays)
// maps
// runes (for expressing Unicode characters in a string)
// symbols


//整数是没有小数点的数。这里有一些定义整数字面量的例子:
int x = 1;
int hex = 0xDEADBEEF;

//以下是如何将字符串转换成数字的方法，反之亦然:
// String -> int
var one = int.parse('1');

// String -> double
var onePointOne = double.parse('1.1');

// int -> String
String oneAsString = 1.toString();

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);

//数字字面量是编译时常量。许多算术表达式也是编译时常量，只要它们的操作数是编译时常量，可以对数字求值。
const msPerSecond = 1000;
const secondsUntilRetry = 5;
const msUntilRetry = secondsUntilRetry * msPerSecond;
