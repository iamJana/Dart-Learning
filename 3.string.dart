void main(List<String> args) {
  String name = "Jana";
  // !Printing Indexes
  print(name[0]); //J

  //! Length of a String
  print(name.length); //4

  //! To UpperCase
  print(name.toUpperCase()); // JANA

  //! Finding the Index position of a charachter
  print(name.indexOf("n"));

  //!Contains
  print(name.contains("J")); // Return Boolean true or false

  //! Concardination adding two String
  String n = "Student";
  print(name + n); // JanaStudent

  //! Interpolation means placing the string in to the existing string
  print("My name is ${name},I am a ${n}");
}
