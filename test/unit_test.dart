import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_practice/counter.dart';

void main() {
  //test("description what you are performing", () {action});
  //Testing incremeant counter
  test("Testing the increment counter", () {
    //setup
    Counter counter = Counter(value: 5); // instance create
    //do
    counter.increment(); // call increament method
    //test
    // expect(actual, matcher);
    expect(counter.value, 6);
    // actual value is intial value and matcher is just next value of initial value which we set in setup
    //now press testing icon from left side of vs code (chemistry lab icon ), after that debug test button on the top just right side of TESTING text.
  });

  //Testing decremeant counter
  test("Testing the decrement counter", () {
    //setup
    Counter counter = Counter(value: 10);
    //do
    counter.decrement();
    //test
    expect(counter.value, 9);
  });
}
