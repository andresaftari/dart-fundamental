
// Procedural Method
void startLogin(String username, String pass) {
  var enableButton = false;

  if (username.isNotEmpty && pass.isNotEmpty) {
    enableButton = true;
    print('Login Berhasil!');
  } else {
    print('Form tidak boleh kosong!');
  }
}
