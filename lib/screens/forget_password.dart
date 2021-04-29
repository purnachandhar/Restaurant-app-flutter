import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
            color: Colors.black
        ),
        title: Text("Forget Password",
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
                          child: Text("Forget Password",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0

                            ),
                          ),
                        ),
                      ),
                    ),
                  ),



                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
