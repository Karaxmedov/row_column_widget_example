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
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.all(5),
          color: const Color.fromARGB(255, 218, 217, 217),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(6),
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  /* crossAxisAlignment: CrossAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisAlignment: MainAxisAlignment.end, */
                  children: const [
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.amber,
                      size: 64,
                    ),
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.green,
                      size: 64,
                    ),
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.blue,
                      size: 64,
                    ),
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.blue,
                      size: 64,
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(6),
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: const [
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.amber,
                      size: 64,
                    ),
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.green,
                      size: 64,
                    ),
                    Icon(
                      Icons.account_box_rounded,
                      color: Colors.blue,
                      size: 64,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
