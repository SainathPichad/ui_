import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  CarouselController carouselController=new CarouselController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Color(0xff003ECB)

      ),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff003ECB),
           child: Icon(
             FontAwesomeIcons.thumbsUp,
           ),
          onPressed: (){
          },
        ),
          drawer: Drawer(),
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.black),
            titleSpacing: 0,
            elevation: 1,
            title: Text(
              "Bē",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            backgroundColor: Colors.white,
            actions: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 11, horizontal: 20),
                width: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xff003ECB),
                ),
                child: Center(
                  child: Text(
                    "Use App",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0),
                  ),
                ),
              ),
              Icon(
                Icons.search,
                color: Color(0xff3F3F3F),
              ),
              SizedBox(
                width: 20,
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Container(
                            width: 190.0,
                            height: 190.0,
                            decoration: new BoxDecoration(
                                shape: BoxShape.circle,
                                image: new DecorationImage(
                                    fit: BoxFit.fill,
                                    image: new NetworkImage(
                                        "https://tse4.mm.bing.net/th?id=OIP.6a7F5KnzFDCy7lzpdUYPEgHaHa&pid=Api&P=0&w=160&h=160")))),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Home Automation",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Ahmed Behery",
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 1,
                            ),
                          )
                        ],
                      ),

                      // CircleAvatar(
                      //   backgroundColor: Colors.white,
                      //   child:Icon(
                      //       Icons.add
                      //           ,
                      //     color: Colors.black26,
                      //   ) ,
                      // )
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 5),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Icon(
                            Icons.email,
                            size: 20,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 1, color: Colors.grey)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, right: 5),
                        child: Padding(
                          padding: const EdgeInsets.all(7),
                          child: Icon(
                            Icons.folder,
                            size: 20,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 1, color: Colors.grey)),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Icon(
                            Icons.add,
                            size: 30,
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 1, color: Colors.grey)),
                      )
                    ],
                  ),
                ),

                SizedBox(
                  height: 8,
                ),
                const Divider(
                  color: Colors.grey,
                  height: 10,
                  thickness: 0.2,
                  indent: 0,
                  endIndent: 0,
                ),

                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(
                            top: 25, left: 25, right: 25, bottom: 20),
                        width: double.infinity,
                        height: 250,
                        color: Colors.black87,
                        child: Image.asset(
                          'images/one.jpg',
                          fit: BoxFit.fill,
                        )),
                    Container(
                        margin:
                            EdgeInsets.only(left: 25, right: 25, bottom: 20),
                        height: 250,
                        width: double.infinity,
                        color: Colors.black87,
                        child: Image.asset(
                          'images/two.jpg',
                          fit: BoxFit.fill,
                        )),
                    Container(
                        margin:
                            EdgeInsets.only(left: 25, right: 25, bottom: 20),
                        height: 250,
                        width: double.infinity,
                        color: Colors.black87,
                        child: Image.asset(
                          'images/thre.jpg',
                          fit: BoxFit.fill,
                        )),
                    Container(
                        margin:
                            EdgeInsets.only(left: 25, right: 25, bottom: 20),
                        height: 250,
                        width: double.infinity,
                        color: Colors.black87,
                        child: Image.asset(
                          'images/four.jpg',
                          fit: BoxFit.fill,
                        )),

                    Container(
                      width: double.infinity,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Color(0xff191919)
                      ),
                      child:Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 35,top: 30),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      child: Container(
                                          width: 190.0,
                                          height: 190.0,
                                          decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              image: new DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: new NetworkImage(
                                                      "https://tse4.mm.bing.net/th?id=OIP.6a7F5KnzFDCy7lzpdUYPEgHaHa&pid=Api&P=0&w=160&h=160")))),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Ahmed Behery",
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                        ),

                                        ElevatedButton(

                                            style: ButtonStyle(
                                                backgroundColor: MaterialStateProperty.all( Color(0xff003ECB)),

                                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                    RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(18.0),

                                                    )
                                                )
                                            ),

                                            onPressed: null, child: Container(
                                          margin: EdgeInsets.symmetric(horizontal: 5),
                                              child: Text("Follow",style: TextStyle(
                                          color: Colors.white
                                        ),),
                                            ))

                                      ],
                                    ),

                                    // CircleAvatar(
                                    //   backgroundColor: Colors.white,
                                    //   child:Icon(
                                    //       Icons.add
                                    //           ,
                                    //     color: Colors.black26,
                                    //   ) ,
                                    // )

                                  ],
                                ),
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 20,
                          )
,
                          Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [


                                Container(
                                  margin: EdgeInsets.only(bottom:100,left: 10),
                                  child: IconButton(

                                    onPressed: (){
                                      carouselController.previousPage();
                                    },

                                    icon: CircleAvatar(
                                      radius:20,
                                      backgroundColor: Colors.white,
                                      child: Icon(FontAwesomeIcons.lessThan,
                                        color: Colors.grey,


                                      ),
                                    ),
                                    color: Colors.white,
                                  ),
                                ),
                                Expanded(

                                  child: ListView(
                                    children: [
                                      CarouselSlider(items: [
                                        Container(
                                        height: 800,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(1),
                                          image: DecorationImage(
                                            image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.u55NfWDaPMtcOBwcdCrUUgHaEo&pid=Api&P=0&w=270&h=169"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),

                                      ),

                                        Container(

                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(1),
                                            image: DecorationImage(
                                              image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.4NVMCnPwo2cIH7ysBL0oyAHaE-&pid=Api&P=0&w=230&h=154"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 800,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(1),
                                            image: DecorationImage(
                                              image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.zsgrYFd0BrutZE_8gaYKzQHaHa&pid=Api&P=0&w=157&h=157"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),

                                        ),

                                        Container(

                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(1),
                                            image: DecorationImage(
                                              image: NetworkImage("https://images.livemint.com/rf/Image-621x414/LiveMint/Period1/2015/05/19/Photos/apple.jpg"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                        options:CarouselOptions(
                                          height: 200,


                                          enlargeCenterPage: true,
                                          autoPlay: false,
                                          aspectRatio: 10 / 5,
                                          autoPlayCurve: Curves.fastOutSlowIn,
                                          enableInfiniteScroll: false,
                                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                                          viewportFraction: 0.8,



                                        ),
                                        carouselController: carouselController,

                                      )
                                    ],
                                  ),
                                ),
                                Container(

                                  margin: EdgeInsets.only(bottom:100,left: 10),
                                  child: IconButton(


                                    onPressed: (){
                                      carouselController.nextPage();
                                    },

                                    icon: CircleAvatar(

                                      backgroundColor: Colors.white,
                                      child: Icon(FontAwesomeIcons.greaterThan,
                                        color: Colors.grey,


                                      ),
                                    ),
                                    color: Colors.white,
                                  ),
                                ),

                              ],
                            ),
                          )
                        ],
                      )


                      ),

























                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20,top: 15),
                      child: Card(
                        elevation: 1,
                        borderOnForeground: true,
                        color: Colors.white,
                        child: Container(
                            margin: EdgeInsets.only(),
                            height: 250,
                            width: double.infinity,
                            child: Container(
                              margin: EdgeInsets.only(left: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 0, top: 25),
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Sign up to join the \nconversation",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                color: Colors.black,
                                                fontSize: 25,

                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text("Add your feedback for Ahemed \nBehery's project by signing in or\nsigning up."),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 20),

                                    ],

                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.symmetric(vertical: 11),
                                        width: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          color: Color(0xff003ECB),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Center(
                                            child: Text(
                                              "Sign up",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                  letterSpacing: 0),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 10),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            border: Border.all(width: 1,color: Colors.grey)
                                          ),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(
                                              FontAwesomeIcons.apple,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(bottom: 5),
                                        decoration: BoxDecoration(


                                        ),
                                        child: CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 20,
                                          child: Icon(
                                            FontAwesomeIcons.facebook,
                                            size: 40,

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 10),
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              border: Border.all(width: 1,color: Colors.grey)
                                          ),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(
                                              FontAwesomeIcons.google,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  )


                                ],
                              )
                            )),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3),
                            side: BorderSide(color: Colors.grey, width: 0.5)),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20),
                      child: Card(
                        elevation: 1,
                        borderOnForeground: true,
                        color: Colors.white,
                        child: Container(
                            margin: EdgeInsets.only(right: 100),
                            height: 250,
                            width: double.infinity,
                            child: Container(
                              margin: EdgeInsets.only(left: 35),
                             child: Column(
                               children: [
                                 Row(
                                   children: [
                                     Container(
                                       margin: EdgeInsets.only(top: 30),
                                       child: Row(
                                         children: [
                                           CircleAvatar(
                                             radius: 25,
                                             child: Container(
                                                 width: 190.0,
                                                 height: 190.0,
                                                 decoration: new BoxDecoration(
                                                     shape: BoxShape.circle,
                                                     image: new DecorationImage(
                                                         fit: BoxFit.fill,
                                                         image: new NetworkImage(
                                                             "https://tse4.mm.bing.net/th?id=OIP.6a7F5KnzFDCy7lzpdUYPEgHaHa&pid=Api&P=0&w=160&h=160")))),
                                           ),
                                           SizedBox(
                                             width: 10,
                                           ),
                                           Column(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             crossAxisAlignment: CrossAxisAlignment.start,
                                             children: [
                                               Text(
                                                 "Ahmed Behery",
                                                 textAlign: TextAlign.start,
                                                 style: TextStyle(
                                                   color: Colors.black87,
                                                   fontSize: 15,
                                                   fontWeight: FontWeight.bold,
                                                   letterSpacing: 1,
                                                 ),
                                               ),
                                               SizedBox(
                                                 height: 10,
                                               ),
                                               Row(
                                                 children: [
                                                   Icon(
                                                     CupertinoIcons.location,
                                                     size: 15,
                                                     color: Colors.grey,
                                                   ),
                                                   Text("Cairo, Egypt",
                                                   style:  TextStyle(
                                                     color: Colors.grey
                                                   ),
                                                   )
                                                 ],
                                               )

,

                                             ],
                                           ),

                                           // CircleAvatar(
                                           //   backgroundColor: Colors.white,
                                           //   child:Icon(
                                           //       Icons.add
                                           //           ,
                                           //     color: Colors.black26,
                                           //   ) ,
                                           // )

                                         ],
                                       ),
                                     ),

                                   ],
                                 ),
                                 SizedBox(
                                   height: 10,
                                 ),
                                 Column(
mainAxisAlignment: MainAxisAlignment.center,
                                   crossAxisAlignment: CrossAxisAlignment.stretch,
                                   children: [
                                     ElevatedButton(

                                         style: ButtonStyle(
                                             backgroundColor: MaterialStateProperty.all( Color(0xff003ECB)),

                                             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                 RoundedRectangleBorder(

                                                   borderRadius: BorderRadius.circular(18.0),

                                                 )
                                             )
                                         ),

                                         onPressed: null, child: Container(
                                       margin: EdgeInsets.symmetric(horizontal: 5),
                                       child:Padding(
                                         padding: const EdgeInsets.symmetric(horizontal: 7),

                                         child: Row(
                                           mainAxisAlignment: MainAxisAlignment.center,

                                           children: [
                                             CircleAvatar(
                                               radius: 8,
                                               backgroundColor: Colors.white,
                                               child: Icon(
                                                 Icons.add
                                                     ,
                                                 size: 15,
                                                 color: Colors.blue,
                                               ),
                                             ),
                                             SizedBox(
                                               width: 4,
                                             ),
                                             Text("Follow",
                                             style: TextStyle(
                                               color: Colors.white,
                                               fontSize: 15
                                             ),
                                             )

                                           ],
                                         ),
                                       )
                                     )),
                                     // ElevatedButton(
                                     //
                                     //     style: ButtonStyle(
                                     //         backgroundColor: MaterialStateProperty.all(Colors.white),
                                     //
                                     //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                     //             RoundedRectangleBorder(
                                     //
                                     //               borderRadius: BorderRadius.circular(18.0),
                                     //
                                     //             )
                                     //         )
                                     //     ),
                                     //
                                     //     onPressed: null, child: Container(
                                     //     margin: EdgeInsets.symmetric(horizontal: 5),
                                     //     child:Padding(
                                     //       padding: const EdgeInsets.symmetric(horizontal: 7),
                                     //
                                     //       child: Container(
                                     //         height: 35,
                                     //
                                     //         decoration: BoxDecoration(
                                     //           borderRadius: BorderRadius.circular(18),
                                     //           border: Border.all(color: Colors.blue,width: 0.5)
                                     //         ),
                                     //         child: Container(
                                     //
                                     //           margin: EdgeInsets.symmetric(horizontal: 20),
                                     //           child: Row(
                                     //             mainAxisAlignment: MainAxisAlignment.center,
                                     //
                                     //             children: [
                                     //               Icon(
                                     //                 Icons.email
                                     //                 ,
                                     //                 size: 15,
                                     //                 color: Colors.blue,
                                     //               ),
                                     //               SizedBox(
                                     //                 width: 4,
                                     //               ),
                                     //               Text("Message",
                                     //                 style: TextStyle(
                                     //                     color: Theme.of(context).primaryColor
                                     //                     ,
                                     //                     fontSize: 15
                                     //                 ),
                                     //               )
                                     //
                                     //             ],
                                     //           ),
                                     //         ),
                                     //       ),
                                     //     )
                                     // ))
                                   ],
                                 )
                               ],
                             ),
                            )),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3),
                            side: BorderSide(color: Colors.grey, width: 0.5)),
                      ),
                    ),
                    //home automation
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20),
                      child: Card(
                        elevation: 1,
                        borderOnForeground: true,
                        color: Colors.white,
                        child: Container(
                            margin: EdgeInsets.only(right: 100),
                            height: 185,
                            width: double.infinity,
                            child: Container(
                              margin: EdgeInsets.only(left: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 0, top: 25),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Home Automation",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 20,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("home automation in Le Marche"),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        FontAwesomeIcons.thumbsUp,
                                        size: 15,
                                      ),
                                      Text(
                                        "4",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      Icon(
                                        CupertinoIcons.eye,
                                        size: 20,
                                      ),
                                      Text(
                                        "542",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      Icon(Icons.message, size: 18),
                                      Text(
                                        "2",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Published:September 26th 2013",
                                    style: TextStyle(fontSize: 13),
                                  )
                                ],
                              ),
                            )),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3),
                            side: BorderSide(color: Colors.grey, width: 0.5)),
                      ),
                    ),

                    //creative field s
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Card(
                        elevation: 1,
                        borderOnForeground: true,
                        color: Colors.white,
                        child: Container(
                            margin: EdgeInsets.only(right: 100),
                            height: 150,
                            width: double.infinity,
                            child: Container(
                              margin: EdgeInsets.only(left: 35),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "CREATIVE FIELDS",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black54),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 15),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Colors.black,
                                        border: Border.all(
                                            color: Colors.grey, width: 1)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 15, horizontal: 30),
                                      child: Text(
                                        "Exhibition Design",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3),
                            side: BorderSide(color: Colors.grey, width: 0.5)),
                      ),
                    ),

                    //HOME AUTOMATION
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Card(
                        elevation: 1,
                        borderOnForeground: true,
                        color: Colors.white,
                        child: Container(
                          margin: EdgeInsets.only(right: 100),
                          height: 100,
                          width: double.infinity,
                          child: Center(
                              child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border:
                                    Border.all(color: Colors.grey, width: 0.5)),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.only(left: 12, right: 12),
                              child: Text(
                                "Home Automation",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3),
                            side: BorderSide(color: Colors.grey, width: 0.5)),
                      ),
                    ),
                    Container(
                      height: 150,
                      color: Colors.white,

                      child: Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Text("Report"),
                            Padding(
                              padding: const EdgeInsets.only(right: 25),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(Icons.report
                                    ,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
                // Expanded(
                //   child: ListView.builder(
                //       itemCount: 4,
                //       itemBuilder: (context,index){
                //     return Container(
                //       margin: EdgeInsets.all(10),
                //       height: 200,
                //       width: 200,
                //
                //       color: Colors.black87,
                //       child:Image.asset('images/dp.jpg')
                //     );
                //   }),
                // )
              ],
            ),
          )),
    );
  }
}
