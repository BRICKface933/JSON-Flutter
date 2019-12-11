class Student {
  String id;
  String name;
  String scores;

  Student({this.id, this.name, this.scores});

  factory Student.fromJason(Map<String, dynamic> jsonMap) => Student(
        id: jsonMap['id'],
        name: jsonMap['name'],
        scores: jsonMap['score'],
      );
}
