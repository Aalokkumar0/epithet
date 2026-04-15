import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 650,
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          gradient: LinearGradient(
            colors: [
              const Color.fromARGB(154, 244, 67, 54),
              const Color.fromARGB(141, 68, 137, 255),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Login Your Account",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              ),

              SizedBox(height: 30),

              TextField(
                decoration: InputDecoration(
                  labelText: "Email.....................",
                  labelStyle: TextStyle(
                    color: const Color.fromARGB(255, 57, 3, 5),
                    fontSize: 20,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),

              SizedBox(height: 30),

              TextField(
                decoration: InputDecoration(
                  labelText: "password..............",
                  labelStyle: TextStyle(
                    color: const Color.fromARGB(255, 57, 3, 5),
                    fontSize: 20,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text("forgot password ?")],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [
                          const Color.fromARGB(153, 60, 12, 91),
                          const Color.fromARGB(181, 72, 6, 4),
                        ],
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        // ignore: avoid_print
                        print("button clicked");
                      },
                      child: Text(
                        "Submit ",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 20),

                  Text("New User? create Account"),

                  SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.g_mobiledata_outlined,size: 50,),
                      SizedBox(width: 40,),
                      Icon(Icons.apple_outlined,size: 35,),
                    ],
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
