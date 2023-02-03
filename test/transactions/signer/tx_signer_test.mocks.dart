// Mocks generated by Mockito 5.2.0 from annotations
// in alan/test/transactions/signer/tx_signer_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:alan3/alan.dart' as _i3;
import 'package:alan3/proto/tendermint/p2p/types.pb.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeDefaultNodeInfo_0 extends _i1.Fake implements _i2.DefaultNodeInfo {}

/// A class which mocks [AuthQuerier].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthQuerier extends _i1.Mock implements _i3.AuthQuerier {
  MockAuthQuerier() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i3.AccountI?> getAccountData(String? address) =>
      (super.noSuchMethod(Invocation.method(#getAccountData, [address]),
              returnValue: Future<_i3.AccountI?>.value())
          as _i4.Future<_i3.AccountI?>);
}

/// A class which mocks [NodeQuerier].
///
/// See the documentation for Mockito's code generation for more information.
class MockNodeQuerier extends _i1.Mock implements _i3.NodeQuerier {
  MockNodeQuerier() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.DefaultNodeInfo> getNodeInfo() =>
      (super.noSuchMethod(Invocation.method(#getNodeInfo, []),
              returnValue:
                  Future<_i2.DefaultNodeInfo>.value(_FakeDefaultNodeInfo_0()))
          as _i4.Future<_i2.DefaultNodeInfo>);
}
