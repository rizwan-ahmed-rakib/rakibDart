import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    // print("*");
    //  stdout.write('@');
    for (int y = i; y <= 10; y++) {
      stdout.write("*");
    }
    print("");
  }

  int n = 5; // Size of the square

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write('*');
    }
    print('r'); // Move to the next line after printing each row
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('*');
    }
    print(''); // Move to the next line after printing each row
  }

  for (int i = 1; i <= n; i++) {
    // Print spaces
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    // Print stars
    
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }
    print(''); // Move to the next line after printing each row
  }
}
