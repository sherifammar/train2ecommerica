import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:train2ecommerica/constant/color.dart';

import 'constant/imageassets.dart';

class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
               SizedBox(height: 40,),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Icon(Icons.arrow_back,size: 30,)),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text("Fried Chicken", style: GoogleFonts.poppins(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),),
            ),
            // SizedBox(height: 40,),
            Container(
              width: 400,
              height: 500,
              // color: Colors.amber,
              // padding: EdgeInsetsDirectional.fromSTEB(5,0,0,0),
              child: Stack(
                children: [
                  
                    Positioned(
                      top: 150,
                      right: 100,
                      child: Container(
                     
                      width: 300,
                      height: 350,
                      decoration: BoxDecoration(
                         color: ColorAPP.blue,
                        borderRadius: BorderRadius.only( 
                          topLeft: Radius.circular(45),
                        bottomRight: Radius.circular(45)),
                      ),
                    )),
                    
                      Positioned(
                        top: 80,
                        left: 80,
                       
                        child:   Image.asset(
                      ImageAssets.rice,
                      width: 300,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    ),
                    Positioned(
                      bottom: 55,
                   
                      left: 5,
                      child:    Text(
                  "Rice,pasta,salad water ",
                  style: GoogleFonts.poppins(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: Colors.black),
                ),
                      
                      
                    
                    ),
                       Positioned(
                      bottom: 25,
                      
                      right: 0,
                      child: Column(
                      children: [Text(
                  "kcal",
                  style: GoogleFonts.poppins(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: ColorAPP.grey),
                ),
                Text(
                  "130",
                  style: GoogleFonts.poppins(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Weight",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: ColorAPP.grey),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "250",
                  style: GoogleFonts.poppins(
                  fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                      ))],
                    )
                    ),Positioned(
                     left: 0,
                    top: 290,
                      
                      child:Image.asset(
                      ImageAssets.lec,
                      width: 120,
                      height: 110,
                      fit: BoxFit.cover,
                    ), 
                    )
                ],
              ),
              
            ),
              SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.only(left: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Details", style: GoogleFonts.poppins(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            color: ColorAPP.grey),),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.only(left: 5),
                    child: Text("Lorem ipsum dolor sit amet,adipiscing",
                     style: GoogleFonts.poppins(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.normal,
                              color: Colors.black),
                              ),
                  ),
                ],
              ),

            ),
                          SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 40,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 40,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 40,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 40,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 40,
                    ),],
                ),
                    Container(
                      width: 200,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: ColorAPP.blue,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                      ),
                      child: MaterialButton(onPressed: (){},child: Text("+ MyMeal",style: GoogleFonts.poppins(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            color: Colors.black),),),
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    "128 Views",
                    style: GoogleFonts.poppins(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        color: ColorAPP.grey),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}