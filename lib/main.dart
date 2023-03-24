import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Title"),
        ),
        body: Container(
          alignment: Alignment.topCenter,
          color: const Color.fromARGB(255, 218, 217, 217),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              createRow(3),
              createRow(4),
              createRow(4),
              createRow(2),
              createRow(4),
              createRow(3),
              createRow(5),
              
            ],
          ),
        ),
      ),
    );
  }

  Container createRow(int iconNumber) {
    return Container(
      margin: const EdgeInsets.all(6),
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        /*crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.end, */
        children: createIconList(iconNumber),
      ),
    );
  }

  List<Widget> createIconList(int iconNumber) {
    List<Widget> widgets = [];
    for (int i = 0; i < iconNumber; i++) {
      widgets.add(
        const Icon(
          Icons.arrow_back,
          color: Colors.amber,
          size: 64,
        ),
      );
    }
    return widgets;
  }
}
