// it has key and value.
//it work is you store a key with a value and that key is used to get that value.
void main() {
  // Defining a Map with explicit types (String key, int value)
  Map<String, int> map = {
    'abc': 5, // Key: 'abc' (String), Value: 5 (int)
  };

  print(map['abc']); // Output: 5
}
