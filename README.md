# Introduce

 app was build with MVVM architecture by BLOC Flutter (https://flutter.dev)

## Prerequisites

Flutter SDK version: 3.10.2 (https://docs.flutter.dev/release/archive)

## Deploy app to device

Require: run command at root project
```
- Develop debug: flutter run --debug --flavor dev --dart-define=FLAVOR=dev
- Develop release: flutter run --release --flavor dev --dart-define=FLAVOR=dev
- Product debug: flutter run --debug --flavor prod --dart-define=FLAVOR=prod
- Product release: flutter run --release --flavor prod --dart-define=FLAVOR=prod
```

## Build APK for Android

Required: run command at root project
```
- Develop version: flutter build apk --release --flavor dev --dart-define=FLAVOR=dev
- Product version: flutter build apk --release --flavor prod --dart-define=FLAVOR=prod
```

## Build for iOS

Required: run command at root project
```
- Develop: flutter build ios --release --flavor dev --dart-define=FLAVOR=dev
- Product: flutter build ios --release --flavor prod --dart-define=FLAVOR=prod
```

## Tech Stack

**Language:** dart, kotlin, swift

## Acknowledgements

- [Flutter home page](https://flutter.dev)
- [BLOC](https://bloclibrary.dev/#/gettingstarted)
- [Dependency lib](https://pub.dev)
- https://docs.flutter.dev/app-architecture/guide
