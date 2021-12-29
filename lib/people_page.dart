import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

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
      padding: EdgeInsets.all(20),


      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                iconSize: 30,
                color: Color(0xff182C5A), 
                icon: const Icon(Icons.west),
                onPressed: () {
                  Navigator.pop(context);
                },
              );
            }
          ),
          actions: <Widget>[
            CircleAvatar(
              radius: 28.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 25.0,  
                backgroundImage: AssetImage('assets/bale.jpg'),
              ),
            ),
          ],
        ),

        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget> [
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget> [
                      Container(
                        child: Row(
                          children: <Widget> [
                            Icon( Icons.west, color: Color(0xff182C5A)),
                            Text('  Mar', style: TextStyle(
                              color: Color(0xff182C5A), fontSize: 15,
                            ),), 
                          ] //MarchDate 
                        ), 
                      ),
                      Text(
                        'April',
                        style: TextStyle(
                          color: Color(0xff182C5A),
                          fontSize: 25,
                          fontWeight: FontWeight.w900,  
                        ),  
                      ),
                      Container(
                        child: Row(
                          children: <Widget> [
                            Text('May  ', style: TextStyle(
                              color: Color(0xff182C5A), fontSize: 15,
                            ),),
                            Icon( Icons.east, color: Color(0xff182C5A)),
 
                          ] //MayDate 
                        ), 
                      ),
                    ] //dateScroll
                  ),
                ),
                SizedBox(
                  height: 35.0,
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget> [
                      Container(
                        height: 105,
                        width: 68,
                        decoration: BoxDecoration(
                          color: Color(0xff5651D3),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Text(
                              '12', 
                              style: TextStyle(
                                color: Color(0xffF0F6FB),
                                fontSize:26,
                                fontWeight: FontWeight.w800,   
                              ),
                            ),
                            SizedBox(
                              height: 7, 
                            ),
                            Text(
                              'Wed',
                              style: TextStyle(
                                color: Color(0xffF0F6FB),
                                fontSize: 10,
                              ), 
                            ),
                            
                          ]
                        ),
                      ),
                      Container(
                        height: 105,
                        width: 68,
                        decoration: BoxDecoration(
                          color: Color(0xffF0F6FB),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Text(
                              '13', 
                              style: TextStyle(
                                color: Color(0xff5651D3),
                                fontSize:26,
                                fontWeight: FontWeight.w800,   
                              ),
                            ),
                            SizedBox(
                              height: 7, 
                            ),
                            Text(
                              'Thu',
                              style: TextStyle(
                                color: Color(0xff5651D3),
                                fontSize: 10,
                              ), 
                            ),
                            
                          ]
                        ),
                      ),
                      Container(
                        height: 105,
                        width: 68,
                        decoration: BoxDecoration(
                          color: Color(0xffF0F6FB),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Text(
                              '14', 
                              style: TextStyle(
                                color: Color(0xff5651D3),
                                fontSize:26,
                                fontWeight: FontWeight.w800,   
                              ),
                            ),
                            SizedBox(
                              height: 7, 
                            ),
                            Text(
                              'Fri',
                              style: TextStyle(
                                color: Color(0xff5651D3),
                                fontSize: 10,
                              ), 
                            ),
                            
                          ]
                        ),
                      ),
                      Container(
                        height: 105,
                        width: 68,
                        decoration: BoxDecoration(
                          color: Color(0xffF0F6FB),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Text(
                              '15', 
                              style: TextStyle(
                                color: Color(0xff5651D3),
                                fontSize:26,
                                fontWeight: FontWeight.w800,   
                              ),
                            ),
                            SizedBox(
                              height: 7, 
                            ),
                            Text(
                              'Fri',
                              style: TextStyle(
                                color: Color(0xff5651D3),
                                fontSize: 10,
                              ), 
                            ),
                            
                          ]
                        ),
                      ),
                    ] //RowDate 
                  ),
                ),
                SizedBox(
                  height: 35, 
                ),
                Container(
                alignment: Alignment.topLeft,   
                child: Text(
                  'Ongoing',
                  style: TextStyle(
                    color: Color(0xff0B1F50),
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                  ), 
                ),),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 410, 
                  child: Row(
                    children: <Widget> [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget> [
                            SizedBox( height: 1),
                            Text('9 AM', style: TextStyle( color: Color(0xff69799B),),),
                            Text('10 AM', style: TextStyle( color: Color(0xff69799B),),),
                            Text('10 AM', style: TextStyle( color: Color(0xff69799B),),),
                            Text('11 AM', style: TextStyle( color: Color(0xff69799B),),),
                            Text('12 AM', style: TextStyle( color: Color(0xff69799B),),),
                            Text('12 AM', style: TextStyle( color: Color(0xff69799B),),),
                            Text('12 AM', style: TextStyle( color: Color(0xff69799B),),),
                            SizedBox( height: 1),
                          ]
                        ),  
                      ),
                      SizedBox(
                        width: 30,
                      ), 
                      Container(
                        child: Column(
                          children: <Widget> [
                            SizedBox(height: 15),
                            Container(
                              height: 110,
                              width: 250,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration(
                                color: Color(0xff5451D6),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget> [
                                  Text(
                                    'Mobile App Design',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,     
                                    ),   
                                  ),
                                  Text(
                                    'Zendaya and Emilia',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize: 10.0, 
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ), 
                                  Container(
                                    child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget> [
                                      Stack(
                                        children: <Widget> [
                                          CircleAvatar(
                                            radius: 18.0,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 15.0,
                                              backgroundImage: new AssetImage(
                                                'assets/zendya.jpg', 
                                              ),
                                            ),  
                                          ),
                                          Positioned(
                                            right: -25,
                                            child: CircleAvatar(
                                              radius: 18.0,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 15.0,
                                                backgroundImage: new AssetImage(
                                                  'assets/emilie.jpg', 
                                                ),
                                              ), 
                                            ),
                                          ), 
                                        ],
                                        overflow: Overflow.visible, 
                                      ),
                                      Text(
                                        '9.00 AM - 10.00 AM',
                                        style: TextStyle(
                                          color: Colors.grey[300],
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ]  
                                  ),  
                                ),
                              ]
                            ),   
                         
                            ),
                            SizedBox( height: 16),
                            Container(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget> [
                                  CircleAvatar(
                                    radius: 10,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.red,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 1,
                                    width: 235, 
                                    color: Colors.red,   
                                  ),
                                ] 
                              ),
                            ),                               
                            SizedBox( height: 16),
                            Container(
                              height: 110,
                              width: 250,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration(
                                color: Color(0xff5451D6),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget> [
                                  Text(
                                    'Software Testing',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,     
                                    ),   
                                  ),
                                  Text(
                                    'Kit and Peter',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize: 10.0, 
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ), 
                                  Container(
                                    child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget> [
                                      Stack(
                                        children: <Widget> [
                                          CircleAvatar(
                                            radius: 18.0,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 15.0,
                                              backgroundImage: new AssetImage(
                                                'assets/kit.jpg', 
                                              ),
                                            ),  
                                          ),
                                          Positioned(
                                            right: -25,
                                            child: CircleAvatar(
                                              radius: 18.0,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 15.0,
                                                backgroundImage: new AssetImage(
                                                  'assets/peter.jpg', 
                                                ),
                                              ), 
                                            ),
                                          ), 
                                        ],
                                        overflow: Overflow.visible, 
                                      ),
                                      Text(
                                        '10.00 AM - 11.20 AM',
                                        style: TextStyle(
                                          color: Colors.grey[300],
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ]  
                                  ),  
                                ),
                              ]
                            ),   
                         
                            ),
                            SizedBox( height: 12),
                            Container(
                              height: 110,
                              width: 250,
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration(
                                color: Color(0xff5451D6),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget> [
                                  Text(
                                    'Web Devolopment',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w500,     
                                    ),   
                                  ),
                                  Text(
                                    'Bryan and Aaron',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize: 10.0, 
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ), 
                                  Container(
                                    child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget> [
                                      Stack(
                                        children: <Widget> [
                                          CircleAvatar(
                                            radius: 18.0,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 15.0,
                                              backgroundImage: new AssetImage(
                                                'assets/bryan.jpg', 
                                              ),
                                            ),  
                                          ),
                                          Positioned(
                                            right: -25,
                                            child: CircleAvatar(
                                              radius: 18.0,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 15.0,
                                                backgroundImage: new AssetImage(
                                                  'assets/aaron.jpg', 
                                                ),
                                              ), 
                                            ),
                                          ), 
                                        ],
                                        overflow: Overflow.visible, 
                                      ),
                                      Text(
                                        '1.00 PM - 2.00 PM',
                                        style: TextStyle(
                                          color: Colors.grey[300],
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ]  
                                  ),  
                                ),
                              ]
                            ),   
                         
                            ),
 

                          ] //ongoingSmallBoxes
                        ),
                      ),
                    ] 
                  ),
                ),
 
              ] //main
            ),
          ),
        ),
      ), 
    );
  }
}   
