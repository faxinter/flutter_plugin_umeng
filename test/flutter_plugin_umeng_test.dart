import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_testng.dart';

void main() {
  const MethodChannel channel = MethodChannel('flutter_plugin_umeng');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });
}
