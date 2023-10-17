import 'package:flutter/material.dart';

class Mybuttons extends StatelessWidget {
  final String buttonlabel;
  final String iconpath;
  void Function() onTap;

   Mybuttons({Key? key, required this.buttonlabel,  required this.iconpath,required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
    
    height: 50,
        constraints: BoxConstraints(maxWidth: 380),
        decoration: BoxDecoration(
          
    
        color: Colors.grey[400],
        borderRadius: BorderRadius.circular(10)
    
     ),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if(iconpath.isNotEmpty) Image.asset(
                iconpath, height: 22,width: 22,
              ),
             
              Text(buttonlabel,style: TextStyle(fontSize: 17),)
            ],
          ),
        ),
      ),
    );
  }
}
