import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'catar.dart';
import 'constant/color.dart';
import 'constant/imageassets.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      SizedBox(
        height: 50,
      ),
      Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              ImageAssets.Vector,
              width: 30,
              height: 30,
              fit: BoxFit.cover,
            ),
            Image.asset(
              ImageAssets.bell,
              width: 30,
              height: 30,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("Hi Nurency",
                    style: GoogleFonts.poppins(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal)),
                Text("Your today’s meal",
                    style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        color: ColorAPP.grey)),
              ],
            ),
            Image.asset(
              ImageAssets.group,
              width: 40,
              height: 40,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // padding: EdgeInsets.all( 10),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  // border: Border.all(width: 1, color: ColorAPP.grey),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        ImageAssets.egg,
                        width: 200,
                        height: 135,
                        fit: BoxFit.cover,
                      ),
                      Container(
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                            color: ColorAPP.faintgrey,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          child: Center(
                              child: Text("Breakafast",
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: ColorAPP.grey)))),
                    ]),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                // padding: EdgeInsets.all( 10),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  // border: Border.all(width: 1, color: ColorAPP.grey),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        ImageAssets.meat,
                        width: 200,
                        height: 135,
                        fit: BoxFit.cover,
                      ),
                      Container(
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                            color: ColorAPP.blue,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          child: Center(
                              child: Text("Dinner",
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: ColorAPP.white)))),
                    ]),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                // padding: EdgeInsets.all( 10),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  // border: Border.all(width: 1, color: ColorAPP.grey),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        ImageAssets.dish,
                        width: 200,
                        height: 135,
                        fit: BoxFit.cover,
                      ),
                      Container(
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                            color: ColorAPP.faintgrey,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          child: Center(
                              child: Text("Lunch",
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: ColorAPP.white)))),
                    ]),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Text("You are select  your today’s meal",
          style: GoogleFonts.poppins(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              color: ColorAPP.grey)),
      Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
                // padding: EdgeInsets.all( 10),
                width: 500,
                height: 300,
                decoration: BoxDecoration(
                  // border: Border.all(width: 1, color: ColorAPP.grey),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Stack(
                              children:[
                                 CircleAvatar(
                                radius: 70,
                                child: Image.asset(
                                  ImageAssets.vegetable,
                                  width: 200,
                                  height: 145,
                                  fit: BoxFit.cover,
                                  
                                ),
                              ),
                              Positioned(
                                width: 100,
                                bottom: -30,
                                left: -40,
                                child: Image.asset(
                                  ImageAssets.chill,
                                  width: 100,
                                  
                                  fit: BoxFit.cover,
                                  
                                ),
                                ),
                             
                                  ]
                            ),
                            Text("Beef Broccoli Stir -fry",
                                  style: GoogleFonts.poppins(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: Colors.black)),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.symmetric( vertical: 50),
                          width: 80,
                          // height: 60,
                          decoration: BoxDecoration(
                            color: ColorAPP.faintgrey,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          child:Column(
                            children: [
                              Text("300\$",
                                  style: GoogleFonts.poppins(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: Colors.black)),
                                        Text("KCal",
                                  style: GoogleFonts.poppins(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: ColorAPP.grey)),
                              Text("145 ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      color: Colors.black)),
                                    
                                       
                            ],
                          ) ,
                        ), 
                      ],
                    ),
              
                  ],
                )
                )
          ]),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Catar()),
          );
        },
        child: Container(
          height: 150,
          width: 400,
          child: Card(
            color: ColorAPP.faintgrey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 10,
            child: Row(
              children: [
                  
                       CircleAvatar(
                        
                        radius: 70,
                        backgroundColor: ColorAPP.white,
                     
                        
      
                         child: Image.asset(
                          
                                        ImageAssets.delivery,
                                        width: 120,
                                        height: 100,
                                        fit: BoxFit.cover,),
                       ),
                       SizedBox(width: 10,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // SizedBox(height: 20,),
                          Text("1 hr 29 min", style: GoogleFonts.poppins(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.normal,
                                        color: Colors.black)),
      
                                        Text("Delivery Time", style: GoogleFonts.poppins(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.normal,
                                        color:  ColorAPP.grey))
                        ],
                       ),
                       SizedBox(width: 10,),  
                       Icon(Icons.location_pin, color: ColorAPP.blue, size: 60,),    
                          // Image.asset(
                          
                          //               ImageAssets.location,
                          //               width: 50,
                          //               height: 70,
                          //               fit: BoxFit.cover,),   
                             
      
              ],
            ),
          ),
        ),
      )
    ])
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
