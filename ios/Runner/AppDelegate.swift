import UIKit
import Flutter
import GoogleMaps
import flutter_local_notifications

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
//     GMSServices.provideAPIKey("AIzaSyDdAMt8-FMWd6C_e6ueCyD7L2O_H80U-Ew")
//     GMSServices.provideAPIKey("AIzaSyAEz4DiMgdWRVYvsR24gWjXLEZA3gOASxc")
// https://console.cloud.google.com/apis/credentials?project=act-terralogic&supportedpurview=project
    GMSServices.provideAPIKey("AIzaSyDPJbDxujWBBnu4GnHcFlVmNT_KC8R4izw")

    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().delegate = self as UNUserNotificationCenterDelegate
    }

    FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { (registry) in
        GeneratedPluginRegistrant.register(with: registry)}

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
