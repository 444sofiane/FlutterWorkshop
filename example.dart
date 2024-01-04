void main() {
  // Declare variables for length and width
  double length = 5.0;
  double width = 3.0;

  // Calculate the area using a function
  double area = calculateArea(length, width);

  // Print the result
  print('The area of the rectangle is: $area square units');
}

// Function to calculate the area
double calculateArea(double length, double width) {
  return length * width;
}

//to compile use dart compile exe example.dart