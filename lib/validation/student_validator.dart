class StudentValidationMixin{

  String validateFirstName(String value){
    if(value.length<3)
      return"Öğrenci adı en az 3 karakter olmalıdır.";
  }

  String validateLastName(String value){
    if(value.length<3)
      return"Öğrenci soyadı en az 3 karakter olmalıdır.";
  }

  String validateGrade(String value){
    if(int.parse(value)<0 || int.parse(value)>100 )
      return"Öğrenci notu 0-100 aralığında olmalıdır.";
  }
}