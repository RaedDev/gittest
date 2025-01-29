import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class Root {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Root({this.abc});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Root.fromJson({required Map<String, dynamic> json}) {
    return Root(abc: json['abc']);
  }

  final String? abc;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Root copyWith({String? abc}) {
    return Root(abc: abc ?? this.abc);
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {'abc': abc};
  }
}
