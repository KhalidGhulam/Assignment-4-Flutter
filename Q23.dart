
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'Khalid', 'marks': [60, 92, 90], 'section': 'A', 'rollNumber': 903597},
    {'name': 'Ali', 'marks': [95, 92, 70], 'section': 'B', 'rollNumber': 355067},
    {'name': 'Abbas', 'marks': [70, 65, 89], 'section': 'A', 'rollNumber': 55605},
  ];

  for (int i = 0; i < studentDetails.length; i++) {
    double totalMarks = 0;
    double averageMarks = 0;

    for (int j = 0; j < studentDetails[i]['marks'].length; j++) {
      totalMarks += studentDetails[i]['marks'][j];
    }

    averageMarks = totalMarks / studentDetails[i]['marks'].length;

    String grade;

    if (averageMarks >= 90) {
      grade = 'A';
    } else if (averageMarks >= 80) {
      grade = 'B';
    } else if (averageMarks >= 70) {
      grade = 'C';
    } else if (averageMarks >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('${studentDetails[i]['name']}: ${grade}');
  }
}