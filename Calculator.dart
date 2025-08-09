void main() {
      double num1 = 13;
      double num2 = 17;

       double sum = num1 + num2;
       double diff = num1 - num2;
       double prod = num1 * num2;
       String divResult;

        if (num2 != 0) {
            divResult = (num1 / num2).toString();
        } else {
            divResult = "Error: Division by zero";
        }

        print("Simple Dart Calculator");
        print("-----------------------");
        print("Addition: $num1 + $num2 = $sum");
        print("Subtraction: $num1 - $num2 = $diff");
        print("Multiplication: $num1 * $num2 = $prod");
        print("Division: $num1 / $num2 = $divResult");
}

