class LoginRequest {
  String username = "";
  String password = "";
  String phoneNumber = "";
  String email = "";

  String otp1 = "";
  String otp2 = "";
  String otp3 = "";
  String otp4 = "";

  LoginRequest();
  LoginRequest.fromMap(Map<String, dynamic> data) {
    username = data['username'];
    password = data['password'];
    phoneNumber = data['phoneNumber'];
    email = data['email'];
  }

  Map<String, dynamic> toMap() {
    return {
      'username': username,
      'password': password,
      'phoneNumber': phoneNumber,
      'email': email
    };
  }
}
