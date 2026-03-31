class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username,  String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    }else if (password == "") {
      throw ValidationException("Password is blank");
    }else if (username != 'Nadif' || password != 'Nadif'){
      throw Exception("validation failed");
    }
    // kalau sampai sini valid
  }
}

void main() {
  try {
    Validation.validate("Nadif1", "Nadif");
    } on ValidationException catch (exception, stackTrace) {
      print("validation error dari : ${exception.message}");
      print('Stack Trace : ${stackTrace.toString()}');
    } on Exception catch (exception, stackTrace) {
      print("error : ${exception.toString()}");
      print("Stack Trace : ${stackTrace.toString()}");
    } finally {
      print("finally");
    }

    try {
    Validation.validate("Nadif", "Nadif");
    } catch (exception) {
      print('error : ${exception.toString()}');
    } finally {
      print("finally");
    }

    print("Selesai");
}