import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'constant/color.dart';
import 'constant/imageassets.dart';
import 'detail.dart';

class Catar extends StatefulWidget {
  const Catar({super.key});

  @override
  State<Catar> createState() => _CatarState();
}

class _CatarState extends State<Catar> {
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
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Detail()),
                      );
                  },
                  icon: Icon(
                    Icons.arrow_back_sharp,
                    size: 30,
                    weight: 50,
                  )),
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
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              width: 160,
              height: 70,
              decoration: BoxDecoration(
                color: ColorAPP.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Image.asset(
                      ImageAssets.spoon,
                      width: 30,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    "Catar",
                    style: GoogleFonts.poppins(fontSize: 30),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              width: 160,
              height: 70,
              decoration: BoxDecoration(
                color: ColorAPP.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    ImageAssets.shramp,
                    width: 40,
                    height: 40,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    "shramp",
                    style: GoogleFonts.poppins(fontSize: 30),
                  )
                ],
              ),
            )
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    Text("Cataring Menu",
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
              ),
              Icon(Icons.search, size: 30, color: ColorAPP.grey)
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          width: 400,
          height: 220,
          child: Row(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  ImageAssets.rice,
                  width: 170,
                  height: 170,
                  fit: BoxFit.cover,
                ),
                Text(
                  "Fried Chicken",
                  style: GoogleFonts.poppins(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 1,
              height: 180,
              color: ColorAPP.grey,
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 80,
                      ),
                      Image.asset(
                        ImageAssets.plus,
                        width: 30,
                        height: 30,
                        fit: BoxFit.cover,
                      ),
                    ]),
                Text(
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
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Rice,pasta",
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
                  "salad water ",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: ColorAPP.grey),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                  ],
                )
              ],
            )
          ]),
        ),
        SizedBox(
          height: 40,
        ),
        Divider(
          thickness: 2,
        ),
        Container(
          width: 400,
          height: 220,
          child: Row(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  ImageAssets.hinerice,
                  width: 170,
                  height: 170,
                  fit: BoxFit.cover,
                ),
                Text(
                  "Beef Beriany",
                  style: GoogleFonts.poppins(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 1,
              height: 180,
              color: ColorAPP.grey,
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 80,
                      ),
                      Image.asset(
                        ImageAssets.plus,
                        width: 30,
                        height: 30,
                        fit: BoxFit.cover,
                      ),
                    ]),
                Text(
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
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Rice,potato",
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
                  "salad water ",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: ColorAPP.grey),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 30,
                    ),
                  ],
                )
              ],
            )
          ]),
        )
      ]),
    );
  }
}
