import 'package:flutter/material.dart';

void main() {
  runApp(
       Myapp(),
     );
}
class Myapp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            home: Scaffold(
        backgroundColor: Colors.cyan[800],
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/mohmed.jpg'),
                  ),
                  Text(
                    'محمد القدسي',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 36.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text(


                    'مبرمج تطبيقات',
                    style: TextStyle(
                      color: Color.fromARGB(164, 241, 236, 236),
                      fontFamily: 'Cairo',
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 200.0,
                    height: 20.0,
                    child: Divider(
                      color: Colors.cyan[100],
                    ),
                  ),
                Card(
                  margin: EdgeInsets.all(10.0),                                
                  child: ListTile(
                    leading:  Icon(
                        Icons.phone,
                        color: Colors.cyan[800],
                      ),
                      title: Text(
                        '+967 770 607 486',
                        style: TextStyle(
                          color: Colors.black87,
                          fontFamily: 'Cairo',
                          fontSize: 20.0,
                        ),
                      ),
                  ),
                ),
                Card(                 
                  margin: EdgeInsets.all(10.0),                  
                  child: ListTile(
                    leading:  Icon(
                        Icons.email,
                        color: Colors.cyan[800],
                      ),
                      title: Text(
                        'mohammedali81.098@gmail.com',
                        style: TextStyle(
                          color: Colors.black87,
                          fontFamily: 'Cairo',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  ),
                ),
                ],
              ), 
                 ),
            ),
         );    
  }
}
