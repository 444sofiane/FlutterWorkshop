# Introduction to Flutter Workshop

## Objective
The "Introduction to Flutter" workshop aims to provide participants with a foundational understanding of Flutter, a UI toolkit developed by Google for building natively compiled applications for mobile, web, and desktop from a single codebase. Participants will learn the basics of Flutter, its architecture, and how to create cross-platform applications efficiently.

## Installing Flutter SDK:
- Install Flutter using this site (download and install) : 
https://docs.flutter.dev/get-started/install/windows/mobile?tab=download
- Install Android Studio.
- Install the following SDKs:
    - Android SDK Platform, API 33.0.0
    - Android SDK Command-line Tools
    - Android SDK Build-Tools
    - Android SDK Platform-Tools
    - Android Emulator

- Add `ANDROID_SDK_ROOT` environment variable to Windows (default: `C:\Users\{your_user}\AppData\Local\Android\Sdk`).

- Enable USB debugging on your debug mode phone.

- Test the installation using the `flutter devices` command.

- Use the following command to enable Android SDK on Flutter:

    ```
    flutter doctor --android-licenses
    ```

- Run the following command to check if everything is set up:

    ```
    flutter doctor
    ```

## Introducing to dart code 

- Check example.dart file

## Flutter Project Structure

1. **`lib` Directory:**
  - The central directory containing Dart code for the Flutter application.

2. **`main.dart`:**
  - Entry point of the Flutter application, with the `main` function.

3. **Screens (or Pages) and Widgets:**
  - Represented by Dart files in `lib/screens/`.
  - Screens are Dart classes extending `StatelessWidget` or `StatefulWidget`.
  - Screens are composed of various widgets, either built-in or custom.

4. **`lib/widgets/` Directory:**
  - Organizes custom widgets reused across screens.

5. **Assets:**
  - `assets/` directory for non-code assets like images and fonts.

6. **`pubspec.yaml`:**
  - Configuration file with metadata, dependencies, and assets.

7. **State Management:**
  - Different approaches for state management (e.g., `setState`, Provider, Riverpod, Bloc).

8. **Services and Data:**
  - `services/` directory for external services, API calls, or data operations.

9. **Testing:**
  - `test/` directory for writing unit tests and widget tests.

10. **Platform-Specific Code:**
  - `android/` and `ios/` folders for platform-specific configurations and code.


## Widgets and Their Role in Flutter

- **Widgets as Elements:**
  - In Flutter, everything is a widget, representing visual elements and structural components.

- **Composition:**
  - Widgets are compositional, allowing the combination and nesting of widgets to create complex UIs.

- **Two Types of Widgets:**
  - **StatelessWidget:** Immutable widget representing elements that don't change.
  - **StatefulWidget:** Dynamic widget allowing changes over time, providing interactive UIs.

# Use of Widgets

- **UI Elements:**
  - Widgets represent all UI elements, including buttons, text fields, images, etc.

- **Layout and Structure:**
  - Widgets define the structure and layout of the application, arranging elements on the screen.

- **Styling and Appearance:**
  - Widgets control styling and appearance, allowing customization of visual aspects.

- **Interactivity:**
  - Widgets enable interactivity through handling user input, creating responsive interfaces.

- **Dynamic Content:**
  - Widgets are responsible for displaying dynamic content and managing data.

- **Customization and Reusability:**
  - Widgets can be customized and reused, promoting code reusability.

# Example

Here's a simple example of a stateless widget representing a button in Flutter:

```dart
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  MyButton({required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
```

## Building a Simple Flutter App

- **Live Coding**
  - Live coding session to create a basic Flutter app.
  - Incremental development from project structure to a small working application.

- **Hands-on Exercise**
  - Participant task: Modify the app to include an image and change the text.
