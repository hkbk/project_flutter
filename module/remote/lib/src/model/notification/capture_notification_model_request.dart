class CaptureNotificationModelRequest {
  String? accountno;
  NotificationPayload? notificationPayload;

  CaptureNotificationModelRequest({this.accountno, this.notificationPayload});

  CaptureNotificationModelRequest.fromJson(Map<String, dynamic> json) {
    if(json["accountno"] is String) {
      accountno = json["accountno"];
    }
    if(json["notificationPayload"] is Map) {
      notificationPayload = json["notificationPayload"] == null ? null : NotificationPayload.fromJson(json["notificationPayload"]);
    }
  }

  static List<CaptureNotificationModelRequest> fromList(List<Map<String, dynamic>> list) {
    return list.map((map) => CaptureNotificationModelRequest.fromJson(map)).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["accountno"] = accountno;
    if(notificationPayload != null) {
      _data["notificationPayload"] = notificationPayload?.toJson();
    }
    return _data;
  }
}

class NotificationPayload {
  String? title;
  String? body;
  String? source;
  String? campaignId;

  NotificationPayload({this.title, this.body, this.source, this.campaignId});

  NotificationPayload.fromJson(Map<String, dynamic> json) {
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["body"] is String) {
      body = json["body"];
    }
    if(json["source"] is String) {
      source = json["source"];
    }
    if(json["campaign_id"] is String) {
      campaignId = json["campaign_id"];
    }
  }

  static List<NotificationPayload> fromList(List<Map<String, dynamic>> list) {
    return list.map((map) => NotificationPayload.fromJson(map)).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["title"] = title;
    _data["body"] = body;
    _data["source"] = source;
    _data["campaign_id"] = campaignId;
    return _data;
  }
}

