import 'package:flutter/material.dart';
import 'package:bayolet/accounting.dart';


class Transactions extends StatelessWidget {
  const Transactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Transactions'),),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color.fromARGB(25, 16, 17, 10), Color.fromARGB(255, 84, 3, 184)])),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[

                const SizedBox(
                  height: 15,
                ),

                Center(
                  child: Container(
                    height: 1,
                    width: 0.8,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context) => const Accounting()),
                    );
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
                        gradient: const LinearGradient(colors: [
                          Color.fromARGB(255, 120, 13, 150),
                          Color.fromARGB(255, 165, 155, 147)
                        ])),
                    child: Text('Accounting',
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
                    Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context) => const Transactions()),
                    );
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
                        gradient: const LinearGradient(colors: [
                          Color.fromARGB(255, 10, 13, 150),
                          Color.fromARGB(25, 165, 15, 17)
                        ])),
                    child: Text('Registrar',
                        style: TextStyle(
                            color: Colors.white.withOpacity(.8),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}