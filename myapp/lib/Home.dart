import 'package:flutter/material.dart';
import './models/functions.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 51, 200, 9),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    "https://i.pinimg.com/originals/6a/03/1b/6a031bcc2507e1c9967a4cf6c8da405b.gif"))),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  
                                  onPrimary: Colors.white,
                                  primary: Color.fromARGB(255, 184, 184, 184),
                                  elevation: 20),
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return Quiz();
                                }));
                              },
                              icon: Icon(Icons.login_sharp),
                              label: Text("Go to Quiz page")),
                        ],
                      )),
                    );
                  });
            },
  
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Let's start !",
                style: TextStyle(
                 fontFamily: "DancingScript",
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
