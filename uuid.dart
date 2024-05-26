import 'package:uuid/data.dart' show V4Options;
import 'package:uuid/rng.dart' show CryptoRNG;
import 'package:uuid/uuid.dart' show Uuid;

void main(
  List<String> args,
) {
  var uuid = Uuid();

  print(
    uuid.v4(
      config: V4Options(
        null,
        CryptoRNG(),
      ),
    ),
  );
}
