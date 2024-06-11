Decimal_To_Text(String text) {
  String input_Decimal_all = "";
  input_Decimal_all = text;
  List<String> list_Decimal_all = input_Decimal_all.split(",");

  String text_all = "";
  List<String> list_text_all = [];
  for (int i = 0; i < list_Decimal_all.length; i++) {
    String input_Decimal = "";
    String binary = "";
    String binary_4_R = "";
    String binary_4_L = "";
    String text_1 = "";
    String text_2 = "";
    input_Decimal = list_Decimal_all[i];
    binary = int.parse(input_Decimal).toRadixString(2).padLeft(16, "0");
    binary_4_R = binary.substring(8);
    binary_4_L = binary.substring(0, 8);
    text_1 = String.fromCharCode(int.parse(binary_4_R, radix: 2));
    text_2 = String.fromCharCode(int.parse(binary_4_L, radix: 2));
    list_text_all.add(text_1);
    list_text_all.add(text_2);
  }
  text_all = list_text_all.join();
  return text_all;
}


// String encode(String value) {
//   // Map each code unit from the given value to a base-2 representation of this
//   // code unit, adding zeroes to the left until the string has length 8, and join
//   // each code unit representation to a single string using spaces
//   return value.codeUnits.map((v) => v.toRadixString(2).padLeft(8, '0')).join(" ");
// }

// String decode(String value) {
//   // Split the given value on spaces, parse each base-2 representation string to
//   // an integer and return a new string from the corresponding code units
//   return String.fromCharCodes(value.split(" ").map((v) => int.parse(v, radix: 2)));
// }

  // print(encode("Hey"));    // Output: 01001000 01100101 01111001
  // print(decode("01001000 01100101 01111001"));    // Output: Hey
