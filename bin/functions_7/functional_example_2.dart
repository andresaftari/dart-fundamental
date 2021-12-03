// Fungsional
String loadWebsite(String url) { // <- Functional String loadWebsite()
  var loadUrl = '';
  var cekUrlHttps = url.contains('https://');

  if (cekUrlHttps && url.contains('.com')) {
    loadUrl = url;
  } else {
    loadUrl = 'URL tidak ditemukan';
  }

  return loadUrl; // <- Return berupa String
}

void main() {
  print(loadWebsite('https://instagram.com/')); // <- Panggil functional loadWebsite() dengan print
}