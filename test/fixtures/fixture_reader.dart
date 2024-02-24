import 'dart:io';

const filePrefix = 'test/data/json';

String jsonFixture(String fileName) =>
    File('$filePrefix/$fileName').readAsStringSync();
