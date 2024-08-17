// for reference: https://www.geeksforgeeks.org/introduction-to-dart-programming-language/

/*
In dart main() function is a predefined method and acts as the entry point to the application. A dart script 
needs the main() method for execution of the code. The program code goes like this:
*/

main() {
    print("Hello World! Hello Dart");
}

// for reference: https://www.geeksforgeeks.org/dart-comments/

// This is a single line comment

/* 
    
    These are

    Multiple line

    Comments

*/

/// This is

/// A documentation

/// Comment

// for reference: https://dart.dev/language/variables

// Here's an example of creating a variable and initializing it:

var name = 'Bob';

// Variables store references. The variable called name contains a reference to a String object with a value of "Bob".

// The type of the name variable is inferred to be String, but you can change that type by specifying it. If an object isn't
// restricted to a single type, specify the Object type (or dynamic if necessary).

Object name = 'Bob';

// Another option is to explicitly declare the type that would be inferred:

String name = 'Bob';

// The Dart language enforces sound null safety.

String? name  // Nullable type. Can be `null` or string.

String name   // Non-nullable type. Cannot be `null` but can be string.