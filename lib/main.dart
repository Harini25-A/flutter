import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                    child: Text(
                      "welcome_linear",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          colors: [Colors.yellow, Colors.orange, Colors.red])),
                ),
                Container(
                  child: Center(
                    child: Text(
                      "welcome_sweep",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: SweepGradient(colors: [
                        Color.fromARGB(255, 234, 5, 81),
                        Colors.purpleAccent,
                        Colors.blueAccent
                      ])),
                ),
                Container(
                  child: Center(
                    child: Text(
                      "welcome_radial",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: RadialGradient(colors: [
                        Colors.black,
                        Colors.pink,
                        Colors.indigo,
                        Colors.brown
                      ])),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                    child: Text(
                      "welcome_linear_box",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      gradient: LinearGradient(
                          colors: [Colors.red, Colors.green, Colors.black])),
                ),
                Container(
                  child: Center(
                    child: Text(
                      "welcome_sweep_box",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      gradient: SweepGradient(colors: [
                        Colors.red,
                        Colors.pink,
                        Colors.indigo,
                        Colors.purpleAccent
                      ])),
                ),
                Container(
                  child: Center(
                    child: Text(
                      "welcome_radiaal_box",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      gradient: RadialGradient(colors: [
                        Color.fromARGB(255, 106, 105, 100),
                        Color.fromARGB(255, 215, 190, 158),
                        Color.fromARGB(255, 23, 120, 73)
                      ])),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
