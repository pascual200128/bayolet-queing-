import 'package:flutter/material.dart';

class Registrar extends StatelessWidget {
  const Registrar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Registrar Department'),),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color.fromARGB(25, 136, 19, 14), Color.fromARGB(255, 84, 3, 184)])),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[

                SizedBox(
                  height: 15,
                ),

                Center(
                  child: Container(
                    height: 1,
                    width: 0.8,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    height: 53,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 30),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              color: Colors.black12.withOpacity(.2),
                              offset: const Offset(2, 2))
                        ],
                        borderRadius: BorderRadius.circular(100)
                            .copyWith(bottomRight: const Radius.circular(0)),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(25, 10, 13, 150),
                          Color.fromARGB(25, 165, 15, 17)
                        ])),
                    child: Text('Registration Form',
                        style: TextStyle(
                            color: Colors.white.withOpacity(.8),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    height: 53,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 30),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              color: Colors.black12.withOpacity(.2),
                              offset: const Offset(2, 2))
                        ],
                        borderRadius: BorderRadius.circular(100)
                            .copyWith(bottomRight: const Radius.circular(0)),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(25, 10, 13, 150),
                          Color.fromARGB(25, 15, 155, 17)
                        ])),
                    child: Text('Permit',
                        style: TextStyle(
                            color: Colors.white.withOpacity(.8),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    height: 53,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 30),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              color: Colors.black12.withOpacity(.2),
                              offset: const Offset(2, 2))
                        ],
                        borderRadius: BorderRadius.circular(100)
                            .copyWith(bottomRight: const Radius.circular(0)),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(25, 120, 13, 150),
                          Color.fromARGB(25, 15, 15, 17)
                        ])),
                    child: Text('Grades',
                        style: TextStyle(
                            color: Colors.white.withOpacity(.8),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}