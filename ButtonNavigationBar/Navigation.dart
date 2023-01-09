class Employee {
  final String name;
  final String email;

  Employee(this.name, this.email);

  Employee.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'];

  Map<String, dynamic> toJson() =>
    {
      'name': name,
      'email': email,
    };
}

//Now CONVERT SIMPLE JSON TO FLUTTER OBJECT 
Map employeeMap = jsonDecode(jsonString);
var employee = Employee.fromJson(employeeMap);

//CONVERT FLUTTER OBJECT TO SIMPLE JSON STRING
String json = jsonEncode(employee);
