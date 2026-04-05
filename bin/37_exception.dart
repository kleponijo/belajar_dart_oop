class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Name is blank");
    } else if (password == "") {
      throw ValidationException("password is blank");
    } else if (username != 'Nadif' || password != 'Nadif') {
      throw Exception("Login Failed");
    }
  }
}

void main() {
  try {
    Validation.validate("Nadif", "");
  } on ValidationException catch (exception, stackTrace) {
    print('Error exception : ${exception.message}');
    print('Error stackTrace: ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print("Error exception: ${exception.toString()}");
    print("Error stackTrace: ${stackTrace.toString()}");
  } finally {
    print("Finally");
  }

  try {
    Validation.validate("Nadif", "Nadif");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Finally");
  }

  print("selesai");
}
