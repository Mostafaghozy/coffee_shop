import 'package:flutter/material.dart';

import 'home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // layer 1
          Image.asset(
            "assets/coffee_background.png",
            // height: 702,
            width: 468,
            height: 550,
            fit: BoxFit.cover,
          ),
          // layer 2
          SizedBox(
            height: 20,
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 480, right: 16, left: 16),
              child: Column(
                children: [
                  Text(
                    textAlign: TextAlign.center,
                    "Coffee so good,\nyour taste buds \nwill love it.",
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontFamily: 'Sora',
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "The best grain, the finest roast, the \npowerful flavor.",
                    style: TextStyle(
                      color: Color.fromRGBO(169, 169, 169, 100),
                      fontSize: 14,
                      fontFamily: 'Sora',
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeScreen()));
                    },
                    child: Container(
                      width: 317,
                      height: 54,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/Google.png"),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Continue with Google",
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
