//what is a future?
//future is a key concept in async programming ; it represents an element that will return a value in the future ,
//it tells the compiler to wait for that operation to proceed and in the mean time it may execute the proceeding non-asynchronous operations later on

//the basic syntax is Future<T> : the aynchronous function will return a T type value

Future<void> asynchronousFunction() {
  return Future.delayed(
    const Duration(seconds: 5),
    () => print('result of asynchronous function after 5 seconds')
  );
}

void main() {
  asynchronousFunction();
  print("hello bitches");
}
