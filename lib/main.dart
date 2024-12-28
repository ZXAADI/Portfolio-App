import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("images/newforapps.jpeg"),
                fit: BoxFit.cover)
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,backgroundImage: AssetImage("images/Snapchat88.jpg"),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        "Aditya Mane",
                        style: TextStyle(fontSize: 32,fontFamily: "fonts/Kanit-Regular.ttf" ,),
                      ),
                      Text(
                        "Mobile App Developer",
                        style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school_outlined,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "MIT-WPU ( MCA )",
                          style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.laptop,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.add_location_alt_outlined,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "AT-POST-PUNE-411014",
                          style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "adityama8888@gmail.com",
                          style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "+918983128612",
                          style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Passionate and detail-oriented Android Developer with designing, developing, and managing mobile applications for the Android & IOS With Flutter And Dart",style: TextStyle(fontSize: 20,fontFamily: "fonts/Kanit-Regular.ttf"),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: SizedBox( height: 20,),

              ),
              Text("                 Created By Aditya",style: TextStyle(fontSize: 22,fontFamily: "fonts/Kanit-Regular.ttf",),),

            ],
          ),
        ),
      ),
    );
  }
}
