# Introduction to Flutter Workshop

***

## **Table of Contents**

- [**Objective**](#Objective)
- [**Installing Flutter SDK:**](#Installing Flutter SDK)
- [**Introduction to dart code**](#Introducing to dart code)
- [**Flutter Project Structure**](#Flutter Project Structure)
- [**Widgets and Their Role in Flutter**](#Widgets and Their Role in Flutter)
- [**Authors**](#authors)

***


## **Objective**
The "Introduction to Flutter" workshop aims to provide participants with a foundational understanding of Flutter, a UI toolkit developed by Google for building natively compiled applications for mobile, web, and desktop from a single codebase. Participants will learn the basics of Flutter, its architecture, and how to create cross-platform applications efficiently.

***

## **Installing Flutter SDK**
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

***

## **Introducing to dart code**

- Check example.dart file

***

## **Flutter Project Structure**

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
s
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

***

## **Widgets and Their Role in Flutter**

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

***

## Creating a Simple Flutter App

- **Create a Flutter Project**
Open a terminal and run the following commands to create a new Flutter project:

```bash
flutter create my_flutter_app
cd my_flutter_app
```

- **Replace the content of the lib/main.dart with the example code**
```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App with MyButton'),
        ),
        body: Center(
          child: MyButton(
            label: 'Click Me!',
            onPressed: () {
              print('Button Clicked!');
            },
          ),
        ),
      ),
    );
  }
}

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

-**Run the app**
```bash
flutter run
```

***

## **Authors**

<table>
    <tbody>
        <tr>
            <td align="center"><a href="https://github.com/444sofiane"><img src="https://avatars.githubusercontent.com/u/91785730?v=4" width="100px;" alt="444sofiane"/><br/><sub><b>Sofiane Saou</b></sub></a><br/></td>
        </tr>
    </tbody>
</table>
