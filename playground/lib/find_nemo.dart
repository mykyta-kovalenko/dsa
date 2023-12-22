const nemo = <String>['nemo'];

void findNemo(array) {
  final Stopwatch stopwatch = Stopwatch()..start();
  for (int i = 0; i < nemo.length; i++) {
    if (array[i] == 'nemo') {
      print('Found NEMO!');
    }
  }

  print('Call to find Nemo took ${stopwatch.elapsed} milliseconds');
}
