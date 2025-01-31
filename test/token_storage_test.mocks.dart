// Mocks generated by Mockito 5.0.3 from annotations
// in oauth2_client/test/token_storage_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:oauth2_client/src/secure_storage.dart' as _i2;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [SecureStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockSecureStorage extends _i1.Mock implements _i2.SecureStorage {
  MockSecureStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String?> read(String key) =>
      (super.noSuchMethod(Invocation.method(#read, [key]),
          returnValue: Future.value('')) as _i3.Future<String?>);
  @override
  _i3.Future<void> write(String? key, String? value) =>
      (super.noSuchMethod(Invocation.method(#write, [key, value]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
}
