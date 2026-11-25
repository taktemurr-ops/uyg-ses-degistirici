import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ses_degistirici/uyg_ses_degistirici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sesDegistiriciTool.id, sesDegistiriciId);
    expect(sesDegistiriciTool.title.length, 33);
    expect(sesDegistiriciTool.tagline.length, 33);
  });
}
