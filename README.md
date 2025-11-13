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

# Flutter App Architecture Guideline

## 1. Overview
This guideline summarizes the official Flutter App Architecture Guide, focusing on structure, responsibilities, and best practices for building scalable Flutter apps.

## 2. Core Principles
- **Separation of concerns**
- **Testability**
- **Predictability**
- **Scalability**

## 3. High-Level Architecture Layers

### 3.1 Presentation Layer
- Contains UI, widgets, controllers/view models.
- Handles rendering and user interaction.
- Should not contain business logic.

### 3.2 Application Layer
- Contains state management, use-cases.
- Acts as mediator between UI and data layers.
- Handles validation, transformation, and app flow.

### 3.3 Domain Layer (Optional but recommended)
- Pure business logic.
- No Flutter imports.
- Contains entities and use-cases.

### 3.4 Data Layer
- Handles repositories and data sources.
- Converts raw data into domain models.
- Manages network and local storage.

## 4. State Management Recommendations
- Use declarative state management (Bloc, Riverpod, Provider, etc.)
- Prefer immutable state objects.
- Keep logic out of the UI.

## 5. Data Flow
1. UI triggers event  
2. Application processes it  
3. Repository fetches data  
4. Data source returns response  
5. Application updates state  
6. UI rebuilds

## 6. Folder Structure Example
```
lib/
  presentation/
    screens/
    widgets/
    controllers/
  application/
    state/
    use_cases/
  domain/
    entities/
    repositories/
  data/
    models/
    repositories_impl/
    datasources/
```

## 7. Testing Strategy
### Unit Tests
Test domain logic, use-cases, repositories.

### Widget Tests
Test UI behavior and interactions.

### Integration Tests
Test navigation and communication with real backend.

## 8. Best Practices
- Avoid mixing UI and business logic.
- Use dependency injection.
- Keep data models immutable.
- Use repository pattern.
- Use lint rules for consistency.

## 9. Conclusion
Following this architecture ensures long-term maintainability, clarity, and scalability for Flutter applications.
