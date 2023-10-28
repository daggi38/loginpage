import 'package:flutter/material.dart';
import 'package:pj1/buttons.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: const Text(
            "ofsp_ce",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/images/background2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 65,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "We help you track your health",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 38),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Mybuttons(
                          onTap: () {},
                          buttonlabel: " Continue with Facebook",
                          iconpath: "lib/images/facebook.png"),
                      const SizedBox(
                        height: 20,
                      ),
                      Mybuttons(
                          onTap: () {},
                          buttonlabel: " Continue with Google",
                          iconpath: "lib/images/google.png"),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          children: [
                            Expanded(
                              child: Divider(
                                indent: 20.0,
                                endIndent: 20.0,
                                thickness: 2,
                              ),
                            ),
                            Text(
                              "Or",
                              style: TextStyle(color: Colors.white),
                            ),
                            Expanded(
                              child: Divider(
                                indent: 20.0,
                                endIndent: 20.0,
                                thickness: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Mybuttons(
                          onTap: () {},
                          buttonlabel: "Create a free account",
                          iconpath: ""),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Already have an account? ",
                              style: TextStyle(color: Colors.white),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: const Text(
                                "Log in",
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    decorationColor: Colors.white,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
