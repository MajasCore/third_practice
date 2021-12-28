import 'package:flutter/material.dart';
import 'package:task_manager_app/main.dart';
import 'package:task_manager_app/home_page.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);
 
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {  
 
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async {
    await Future.delayed(Duration(milliseconds: 1500),() {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [
              0.05,
              0.3,
            ],
            colors: [Colors.white, Color(0xffDBE9F6),]
          ),
        ),
      

      child: Scaffold( 
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(50.0),
          child: Column(
            children: <Widget> [
              Container(
                padding: EdgeInsets.all(20.0), 
                child: Image.asset('assets/graphics.png'),
              ),
              SizedBox(
                height: 80.0,
              ),
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                    Text(
                      'Manage your',
                      style: TextStyle(
                        color: Color(0xff0B1F51),
                        fontSize: 40.0,
                        fontWeight: FontWeight.w700, 
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'daily tasks',
                      style: TextStyle(
                        color: Color(0xff0B1F51),
                        fontSize: 40.0,
                        fontWeight: FontWeight.w700, 
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ), 
                    Text(
                      'Team and Project management with solution providing App',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xff0B1F51),
                        fontSize: 17.0,
                        fontWeight: FontWeight.w400,
                      ), 
                    ),
                    SizedBox(
                      height: 50.0, 
                    ),
                    Stack(
                      children: <Widget> [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                            radius: 35.0,
                        ),
                        Positioned(
                          right: -63,
                          bottom: 20,
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                              color: Color(0xff0B1F51),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w700, 
                            ),
                          ), 
                        ),
                      ],
                      overflow: Overflow.visible,
                    ), 
                  ]
                ), 
              ),
            ]
          ),
        ),
      ),
    ),);
  }
}
