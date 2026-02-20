void main() {
  // Challenge-ka Cusub: "Nidaamka Maareynta Shaqaalaha"
  // Hawshaada:
  // 1 Xogta: Samee liis ay ku jiraan shaqaale (List of Maps). Shaqaale kasta waa inuu leeyahay: name, salary, iyo department.

  List<Map<String, dynamic>> employees = [
    {"name": "Axmed", "salary": 1200, "dept": "IT"},
    {"name": "Fartuun", "salary": 1500, "dept": "HR"},
    {"name": "Cali", "salary": 900, "dept": "IT"},
    {"name": "Hani", "salary": 2000, "dept": "Finance"},
  ];

  // 2. Filter (Sifeey): Soo saar oo daabac magacyada shaqaalaha ka shaqeeya waaxda "IT" oo kaliya.
  itEmployees(employees);

  // 3. Bonus (Gunno): Sii gunno dhan 10% shaqaale kasta oo mushaharkiisu ka hooseeyo $1000, ka dibna daabac mushaharkooda cusub.
  employeesBonus(employees);

  // 4. Wadarta: Xisaabi wadarta guud ee mushaharka (Total Salary) ee shirkadda ku baxa bishii
  totalSalaryOfCompany(employees);
}

void itEmployees(List<Map<String, dynamic>> employees) {
  employees.forEach((itEmployee) {
    if (itEmployee["dept"] == "IT") print(itEmployee["name"]);
  });
}

void employeesBonus(List<Map<String, dynamic>> employees) {
  employees.forEach((bonus) {
    if (bonus["salary"] < 1000) {
      bonus["salary"] += bonus["salary"] * 0.10;
      print(bonus["salary"].toStringAsFixed(2));
    }
  });
}

void totalSalaryOfCompany(List<Map<String, dynamic>> employees) {
  double sum = 0.0;

  for (var i in employees) {
    sum += i["salary"];
  }

  print(sum.toStringAsFixed(2));
}
