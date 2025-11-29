class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation{
  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("Username is blank");
    }else if(password == ""){
      throw ValidationException("Password is blank");
    }else if(username!="deny" || password != "deny"){
      throw Exception("Login failed");
    }
  }
}

void main(){
  try {
    Validation.validate("deny", "asu123@#");
  } on ValidationException catch (exception, stackTrace){
    print("Validation error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } on Exception catch(exception, stackTrace){
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    // tidak peduli kode program error atau kaga yg penting code blok di finally diekse
    print("Program selesai database closed");
  }

  // try {
  //   Validation.validate("deny", "asa");
  // } catch (exception){
  //   print("Error : ${exception.toString()}");
  // } finally {
  //   // tidak peduli kode program error atau kaga yg penting code blok di finally diekse
  //   print("Program selesai database closed");
  // }

  print("Selesai");
}