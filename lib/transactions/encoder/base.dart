import 'dart:typed_data';

import 'package:alan3/alan.dart';

/// [TxEncoder] marshals a transaction to bytes
typedef TxEncoder = Uint8List Function(Tx tx);
