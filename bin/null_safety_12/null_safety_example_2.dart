void gameProfile(String? username) {
  var startGame = true;

  // Nullable langsung di value
  var currentUser = username ?? 'Input Username Anda';
  print(currentUser);
}