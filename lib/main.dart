import 'package:flutter/material.dart';

void main() {

  return runApp(const Lg());
}

class Lg extends StatefulWidget {
  const Lg({Key? key}) : super(key: key);

  @override
  State<Lg> createState() => _LgState();
}

class _LgState extends State<Lg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('Images/LIQUIDGALAXYLOGO.png'),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(width: 200),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )),
                  child: const Text('Button 1'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(width: 200),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                  child: const Text('Button 2'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(width: 200),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  child: const Text('Button 3'),
                ),
              ),
              const SizedBox(
                height: 10,
                width: 10,
              ),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(width: 200),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  child: const Text('Button 4'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
