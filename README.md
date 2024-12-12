## Cupertino-KR-DatePicker

A Flutter package that customizes the Cupertino-style `DatePicker` to display time in the Korean format: **AM/PM Hour:Minute**. This package is tailored specifically for users who need the localized time format commonly used in South Korea.

---

## Features

- Displays time in the AM/PM Hour:Minute format.
- Fully compatible with Cupertino design language.
- Easy integration into existing Flutter projects.
- Supports customization for styling and initial values.

---

## Getting started

### Prerequisites

- Flutter SDK version 3.0.0 or higher.
- Dart version 2.17 or higher.

### Installation

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  dangple_time_picker: ^1.0.0
```

Run the following command to fetch the package:

```bash
flutter pub get
```

---

## Usage

Here is an example of how to use the `KoCupertinoDatePicker` in your Flutter app:

### Basic Example

```dart
import 'package:dangple_time_picker/dangple_time_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: KoCupertinoDatePicker(
          mode: CupertinoDatePickerMode.time,
          onDateTimeChanged: (value) {},
        ),
      ),
    );
  }
}
```

### Example Output

![Example Output](https://github.com/dangple-kr/dangple-time-picker/tree/dev/example)

The picker displays the time in the following format: `AM 10:30` or `PM 2:45`.

---

## Additional information

### Contributions

Contributions are welcome! Feel free to file issues or submit pull requests to improve the package.

### Feedback

For issues, questions, or feature requests, please open a GitHub issue or contact the package authors.

### License

This package is distributed under the MIT License. See the [LICENSE](https://github.com/dangple-kr/dangple-time-picker/blob/dev/LICENSE) file for details.
