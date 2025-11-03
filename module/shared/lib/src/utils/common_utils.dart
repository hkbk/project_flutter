import 'package:data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CommonUtils {
  void copyClipCode(BuildContext context,
      {String text = "",
      String msg = "",
      Color? background,
      Color? textColor}) async {
    await Clipboard.setData(ClipboardData(text: text))
        .then((value) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: background,
                content: Text(
                  msg,
                  style: TextStyle(color: textColor),
                ),
              ),
            ));
  }

  int getSuccessfullReferralCount(List<YourReferralData> referralList) {
    int totalCount = referralList.fold(0, (int count, item) {
      if (getReferEarnStatusType(item.status ?? '') ==
          ReferEarnStatusType.Activated) {
        return count + 1;
      } else {
        return count;
      }
    });

    return totalCount;
  }
}
