

import 'package:question_answer/soru.dart';

class TestVeri {

  List<Soru> soruBankasi = [
    Soru(soruMetni: 'Bmw marka araçlarda sıralı silindir olan ilk motor M50 serisidir.', soruYaniti: true),
    Soru(soruMetni: 'Bmw alpin ilk kez E36 kasasında ortaya çıkmıştır.', soruYaniti: false),
    Soru(soruMetni: 'M3 Evo Seri modifikasyonu E36 kasa kodunda yoktur.', soruYaniti: true),
    Soru(soruMetni: 'Bmw marka araçlarda önden çekişli elektrikli otomobillerde vardır.', soruYaniti: true),
    Soru(soruMetni: 'Bmw marka araçlarda pickup ve arazi araçları için klasmanlarda vardır.', soruYaniti: false),
    Soru(soruMetni: 'Bmw sadece grandprix için yarış ekibine sahiptir.', soruYaniti: false),
  ];
}