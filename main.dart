void main() {
 BasicCalculator calculator = BasicCalculator();
 print('Sum: ${calculator.add(3, 4)}');
 print('Subtraction: ${calculator.subtract(10, 4)}');
 print('Multiplication: ${calculator.multiply(3, 4)}');
 print('Division: ${calculator.divide(10, 2)}');
}


class BasicCalculator {
 double add(double num1, double num2) {
    return num1 + num2;
 }

 double subtract(double num1, double num2) {
    return num1 - num2;
 }

 double multiply(double num1, double num2) {
    return num1 * num2;
 }

 double divide(double num1, double num2) {
    if (num2 == 0) {
      throw ArgumentError('Cannot divide by zero');
    }
    return num1 / num2;
 }
}

