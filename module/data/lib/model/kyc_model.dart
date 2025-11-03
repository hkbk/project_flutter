import '../data.dart';

class KycModel {
  int? pos = -1;
  String? title = "";
  bool? isBusy = false;
  bool? isCheck = false;
  Kyc? type = Kyc.card;

  KycModel(this.pos, this.title, this.isBusy, this.isCheck, this.type);
}
