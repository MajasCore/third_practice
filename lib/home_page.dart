import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:task_manager_app/people_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [
            0.05,
            0.3,
          ],
          colors: [Color(0xff7364E3), Color(0xff4530B3),]
        ),
        image: DecorationImage(
          alignment: Alignment(3.1, -1.05),
          image: ExactAssetImage('assets/bg.png'), 
        ),
      ),
      
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                iconSize: 30,
                icon: const Icon(Icons.menu),
                onPressed: () {},
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

        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(10.0), 
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              SizedBox(
                height: 50.0, 
              ),
                
              Text(
                ' Hi Bale',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w600, 
                ),
              ),
              
              SizedBox(
                height: 5.0,
              ),
              Text(
                '   6 Tasks are pending',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                ), 
              ),
              SizedBox(
                height: 60.0, 
              ),
              ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
              child: Container(
                height: 145.0,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Color(0xff5451D6),
                  borderRadius: BorderRadius.circular(12),       
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    Text(
                      'Mobile App Design',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,     
                      ),   
                    ),
                    SizedBox(
                      height: 5.0,
                    ), 
                    Text(
                      'Zendaya and Emilia',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 15.0, 
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
                                radius: 26.0,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 23.0,
                                  backgroundImage: new AssetImage(
                                    'assets/zendya.jpg', 
                                  ),
                                ), 
                              ),
                              Positioned(
                                right: -40,
                                child: CircleAvatar(
                                  radius: 26.0,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 23.0,
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
                            'Now',
                            style: TextStyle(
                              color: Colors.grey[300],
                              fontSize: 14.0,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ] 
                      ),  
                    ),
                  ]
                ), 
              ),),
             
              SizedBox(
                height: 30.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget> [
                    Text(
                      ' Monthly Review',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26.0,
                        fontWeight: FontWeight.w500, 
                      ),
                    ),
                    ClipOval(
                      child: Material(
                        color: Color(0xff21D2FF),
                        child: InkWell(
                          splashColor: Colors.red,
                          onTap: () {},
                          child: SizedBox(width: 50, height: 50, 
                            child: Icon(
                              Icons.calendar_today_outlined, 
                              color: Colors.white,
                              size: 22.0,
                            )
                          ), 
                        ), 
                      ),  
                    ),  
                  ]
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              StaggeredGrid.count(
                crossAxisCount: 4,
                mainAxisSpacing: 1,
                crossAxisSpacing: 10,
                children: [
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 2,
                    child: Card( 
                      color: Color(0xff5451D6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          Text('22', style: TextStyle(
                            color: Colors.white, fontSize: 32, fontWeight: FontWeight.w600,
                          )),
                          Text('Done', style: TextStyle(
                            color: Colors.white, fontSize: 12, fontWeight: FontWeight.w300,
                          )),
 
                        ]
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Card(
                      color: Color(0xff5451D6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          Text('7', style: TextStyle(
                            color: Colors.white, fontSize: 32, fontWeight: FontWeight.w600,
                          )),
                          Text('In Progress', style: TextStyle(
                            color: Colors.white, fontSize: 12, fontWeight: FontWeight.w300,
                          )),
 
                        ]
                      ),

                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 2,
                    child: Card(
                      color: Color(0xff5451D6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          Text('12', style: TextStyle(
                            color: Colors.white, fontSize: 32, fontWeight: FontWeight.w600,
                          )),
                          Text('Waiting for Review', style: TextStyle(
                            color: Colors.white, fontSize: 12, fontWeight: FontWeight.w300,
                          )),
 
                        ]
                      ),

                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Card(
                      color: Color(0xff5451D6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget> [
                          Text('10', style: TextStyle(
                            color: Colors.white, fontSize: 32, fontWeight: FontWeight.w600,
                          )),
                          Text('Ongoing', style: TextStyle(
                            color: Colors.white, fontSize: 12, fontWeight: FontWeight.w300,
                          )),
 
                        ]
                      ),

                    ),
                  ),
                ],
              ),

            ] //body
          ),),
        ),    
      ),  
    ); 
  }
}

