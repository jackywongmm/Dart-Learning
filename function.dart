void main() {
  //Dart是一种真正的面向对象语言，所以即使函数也是对象，具有类型和功能。
  //这意味着函数可以分配给变量或作为参数传递给其他函数。您还可以像调用函数一样调用Dart类的实例
  const _nobleGases = [];

  bool isNoble(int atomicNumber) {
    return _nobleGases[atomicNumber] != null;
  }

  //尽管Effective Dart建议对公共api使用类型注释，但是如果您省略了类型，这个函数仍然可以工作:
  isNoble2(atomicNumber) {
    return _nobleGases[atomicNumber] != null;
  }

  ;
}
