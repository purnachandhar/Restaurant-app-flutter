import 'package:flutter/material.dart';
import 'package:our_food/screens/login_screen.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        ),
        title: Text("Register",
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
              Image.asset("assets/logo.png",width: 100.0,),

              SizedBox(height: 10.0,),

              // titile
              Text("Good Foods",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),

              ),

              SizedBox(height: 10.0,),

              // subtitle
              Text("Get delivered at home",
                style: TextStyle(
                    color: Colors.black26,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                ),

              ),

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

                  //password form
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 10.0),
                    child: Text("Password",
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
                          child: Text("Register",
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
                    padding: const EdgeInsets.only(right: 18.0,bottom: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("Already have an account?",
                          style: TextStyle(
                            color:  Colors.black.withOpacity(0.5),
                          ),

                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder:
                            (context) =>
                                LoginScreen()
                            )
                            );
                          },
                          child: Text("Login",
                            style: TextStyle(
                              color:  Colors.black,
                              fontWeight: FontWeight.bold
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
