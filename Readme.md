# Introduction to Flutter Workshop

## Objective
The "Introduction to Flutter" workshop aims to provide participants with a foundational understanding of Flutter, a UI toolkit developed by Google for building natively compiled applications for mobile, web, and desktop from a single codebase. Participants will learn the basics of Flutter, its architecture, and how to create cross-platform applications efficiently.

#### Installing Flutter SDK:
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

#### Introducing to dart code 

- Check example.dart file

### Flutter Project Structure

- **Introduction**
  - Brief overview of a Flutter project's structure.
  - Emphasis on the significance of the `lib` directory.

- **Key Files and Directories**
  - Explanation of essential files and directories.
  - Highlighting `lib/main.dart`, `pubspec.yaml`, `lib/screens/`, and `lib/widgets/`.

### Widgets and Their Role in Flutter

- **Introduction to Widgets**
  - Definition of widgets in Flutter.
  - Differentiation between Stateless and Stateful widgets.

- **Commonly Used Widgets**
  - Discussion of frequently used widgets:
    - `Container`, `Row`, `Column`, `Text`, and `Image`
  - Examples and properties exploration.

### Building a Simple Flutter App

- **Live Coding**
  - Live coding session to create a basic Flutter app.
  - Incremental development from project structure to a small working application.

- **Hands-on Exercise**
  - Participant task: Modify the app to include an image and change the text.
