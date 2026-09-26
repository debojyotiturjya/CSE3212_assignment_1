void main() {
  Map<String, dynamic> person = {
    "name": "Debojyoti",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh",
  };
  person["country"] = "Bhutan";
  person.forEach((key, value) => print("$key: $value"));
}
