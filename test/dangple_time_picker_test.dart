import 'package:dangple_time_picker/dangple_time_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => Scaffold(
      body: KoCupertinoDatePicker(
        mode: CupertinoDatePickerMode.time,
        onDateTimeChanged: (value) {},
      ),
    );
