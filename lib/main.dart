import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Icon(
                  Icons.arrow_circle_left,
                  color: Colors.black,
                  size: 40,
                ),
                trailing: Icon(
                  Icons.pending,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  child: Text("mind Cafe"
                  ,style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: "Titan",
                      fontWeight: FontWeight.bold,
                    ),),

                ),

              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  child: Text("Relaxed, inspiring essays about",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  child: Text("happiness.",
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  child: Row(
                    children: [
                      ElevatedButton(onPressed: (){},
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey),
                        ),
                          child: Text("Follow"),
                      ),
                      SizedBox(width: 20.0,),
                      Text("140k Followers",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
              ),
              Divider(thickness: 2.0,),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("LATEST",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(width: 250,),
                    Icon(
                      Icons.splitscreen_sharp,
                      color: Colors.black.withOpacity(0.4),
                    ),
                    Icon(
                      Icons.dehaze,
                      color: Colors.black.withOpacity(0.4),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Row(
                  children: [
                    Text("me",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0,
                    ),),
                    SizedBox(width: 10.0,),
                    Text("Julian Basic",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14.0,
                      ),),

                    Text(" in ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black54,
                        fontSize: 14.0,
                      ),),

                    Text(" Mind Cafe ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        //color: Colors.black54,
                        fontSize: 14.0,
                      ),),
                    Text(" - 19 hr ago ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black54,
                        fontSize: 14.0,
                      ),),

                  ],
                ),
              ),
              SizedBox(height: 10.0,),

              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text("4 Hidden Philosophical Gems"
                  ,style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24.0,
                ),),

              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text("To Live By"
                  ,style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24.0,
                ),),
              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text("#3 The homeless dog philosopher of"
                  ,style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.45),
                    fontSize: 20.0,
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text("Ancient Greece and his lessons on"
                  ,style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.45),
                    fontSize: 20.0,
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text("freedom."
                  ,style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.45),
                    fontSize: 20.0,
                  ),),
              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: EdgeInsets.only(left: 0.0),
                child: Container(
                  child: Image(
                    image: NetworkImage("https://images.pexels.com/photos/2868441/pexels-photo-2868441.jpeg?cs=srgb&dl=pexels-jackson-david-2868441.jpg&fm=jpg",
                    ),
                     height: 220,
                    width: double.infinity,

                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Center(
                child: Text("Photo by Aditiva Saxena on Unsplash",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.45),
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
