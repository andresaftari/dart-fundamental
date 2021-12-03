// Fungsional
String setLevelStatus(int userType) {
  var status = '';

  if (userType == 0) {
    status = 'Admin';
  } else if (userType == 1){
    status = 'Mahasiswa';
  } else if (userType == 2) {
    status = 'Dosen';
  }

  return status;
}