

import 'package:flutter/material.dart';
import 'package:pj1/buttons.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
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
              children: [
                const SizedBox(
                  height: 30,
                ),
              const  Expanded(
                  flex: 1,
                  child: Text(
                    "ofsp_ce",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      SizedBox(height: 65,),
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
                      SizedBox(height: 10,),
                      Mybuttons(
                        onTap: () {
                          
                        },
                          buttonlabel: " Continue with Facebook",
                          iconpath: "lib/images/facebook.png"),
                      SizedBox(
                        height: 20,
                      ),
                      Mybuttons(

                        onTap: () {
                          
                        },
                          buttonlabel: " Continue with Google",
                          iconpath: "lib/images/google.png"),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
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
                       SizedBox(
                        height: 30,
                      ),
                      Mybuttons(
                        onTap: () {
                          
                        },
                        buttonlabel: "Create a free account", iconpath: ""),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Already have an account? ",style: TextStyle(color: Colors.white),
                          ),
                          GestureDetector(
                            onTap: (){},
                            child: Text("Log in",style: TextStyle(decoration: TextDecoration.underline, 
                            decorationColor: Colors.white,
                            color: Colors.white),),
                          ),
                        
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
