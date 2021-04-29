import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
            color: Colors.black
        ),
        title: Text("Profile",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(

            children: [
              SizedBox(height: 25.0,),
              // logo of the all
              CircleAvatar(
                child: Text("U", style: TextStyle(fontSize: 40.0),),
                radius: 50.0,
              ),

              SizedBox(height: 10.0,),


              // registation form
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  //name form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Name",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //email form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Email",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),


                 
                  //mobile form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Mobile",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 10.0),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color:  Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child: Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(0.0),
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  //register button
                  GestureDetector(
                    onTap: (){
                      print("button is working");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        height: 50.0,
                        decoration: BoxDecoration(
                            color:  Colors.black,
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child: Center(
                          child: Text("Save",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0

                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  //login text
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: (){
                            /*Navigator.push(context,
                                MaterialPageRoute(builder:
                                    (context) =>
                                    LoginScreen()
                                )
                            );*/
                          },
                          child: Text("LOGOUT",
                            style: TextStyle(
                                color:  Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
