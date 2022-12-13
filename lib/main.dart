import 'package:flutter/material.dart';
import 'package:bayolet/employee.dart';
import 'package:bayolet/student.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Queuing Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(25, 15, 111, 170),
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/queuing.png"), fit: BoxFit.cover)),
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(top: 150)),

                  CircleAvatar(
                    radius: 100.0,
                    backgroundColor: Colors.deepPurple,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/philcst.jpg'),
                      radius: 96,
                    ),
                  ),
                  Text(
                    "PhilCST Queuing App",
                    style: TextStyle(
                        fontFamily: 'Orpheus',
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 35),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const EmployeePage()),
                      );
                    },
                    color: Color.fromARGB(101, 14, 174, 42),
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(40)),
                    child: Text(
                      "Staff",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 26,
                          color: Color.fromARGB(255, 248, 248, 248)),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StudentPage()),
                      );
                    },
                    color: Color.fromARGB(255, 97, 45, 139),
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(40)),
                    child: Text(
                      "Student",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 26,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}