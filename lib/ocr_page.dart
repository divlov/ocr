import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:ocr/camera_preview.dart';

class OCRPage extends StatefulWidget {
  const OCRPage({Key? key}) : super(key: key);

  @override
  _OCRPageState createState() => _OCRPageState();
}

class _OCRPageState extends State<OCRPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OCR Sample'),
      ),
      body: Column(
        children: [
          CameraView()
        ],
      ),
    );
  }
}
