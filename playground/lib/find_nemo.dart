const nemo = <String>['nemo'];

void findNemo(array) {
  for (int i = 0; i < nemo.length; i++) {
    if (array[i] == 'nemo') {
      print('Found NEMO!');
    }
  }
}
