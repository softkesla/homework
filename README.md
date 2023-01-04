# homework_flutter

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Command to run for translation
```
flutter pub run easy_localization:generate -S "assets/translations" -s "en-US.json" -o "locale_keys.g.dart" -f keys -O "lib/translations"

// For Mac
sed -i '' "s/ = '/ = '@@/g" lib/translations/locale_keys.g.dart

// For Windows
(get-content lib/translations/locale_keys.g.dart) -replace " = '"," = '@@" | Out-File -encoding ASCII lib/translations/locale_keys.g.dart
```