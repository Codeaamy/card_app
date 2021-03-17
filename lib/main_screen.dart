import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: double.infinity,
            height: 250,
            color: Colors.blueGrey[100],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(

                children: [
                  Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.phone, size: 20),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text("+91 9765802667"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(70),
                            child: Image.asset("images/avatar.png", width: 140, height: 140,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:30.0, right: 30.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.person, ),
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text("Shree Bhagwat", style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold,
                                    ),),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.home),
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text("Founder:- Codeaamy", style: TextStyle(fontWeight: FontWeight.bold),),
                                  ),
                                ],
                              ),
//                            Spacer(),
                              Row(
                                children: [
                                  Icon(Icons.location_on),
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text("Wadgaon Sheri, Pune"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),


                      ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0, right: 8.0),
                    child: Container(
                      width: double.infinity,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.public, size: 20,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text("www.codeaamy.com", style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
//                       Spacer(),

                        SizedBox(width: 16,),
                        Icon(Icons.email, size: 20,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text("info@codeaamy.com"),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 250,
            color: Colors.blueGrey[100],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(

                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.phone, size: 20),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text("+91 9765802667"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(70),
                        child: Image.asset("images/avatar.png", width: 140, height: 140,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0, right: 30.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.person, ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text("Shree Bhagwat", style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold,
                                  ),),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.home),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text("Founder:- Codeaamy", style: TextStyle(fontWeight: FontWeight.bold),),
                                ),
                              ],
                            ),
//                            Spacer(),
                            Row(
                              children: [
                                Icon(Icons.location_on),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text("Wadgaon Sheri, Pune"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),


                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0, right: 8.0),
                    child: Container(
                      width: double.infinity,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.public, size: 20,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text("www.codeaamy.com", style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
//                       Spacer(),

                        SizedBox(width: 16,),
                        Icon(Icons.email, size: 20,),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text("info@codeaamy.com"),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
