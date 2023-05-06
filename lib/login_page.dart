import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'images/technology.jpg',
                ),
                fit: BoxFit.cover),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white60.withOpacity(0.5),
                  Colors.black87.withOpacity(0.3),
                  Colors.white.withOpacity(0.1),
                  Colors.blueAccent.shade200.withOpacity(0.1),
                  Colors.black87.withOpacity(0.3),

                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  const CircleAvatar(
                    radius: 48.0,
                    backgroundImage: AssetImage('images/Zamgralogo.jpg',),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.04,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        icon: const Icon(
                          Icons.mail_outline_outlined,
                          color: Colors.white,
                        ),
                        hintText: "Email",
                        hintStyle: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                        ),
                        filled: true,
                        fillColor: Colors.blueGrey.withOpacity(0.4),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                      cursorColor: Colors.white,
                      obscureText: true,
                      decoration: InputDecoration(
                        icon: const Icon(
                          Icons.lock_outline_rounded,
                          color: Colors.white,
                        ),
                        hintText: "Password",
                        hintStyle: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                        ),
                        filled: true,
                        fillColor: Colors.blueGrey.withOpacity(0.4),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.1,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      padding: EdgeInsets.all(
                        MediaQuery.of(context).size.width * 0.02,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.lightBlue.withOpacity(0.2),
                              offset: Offset(3,3),
                              blurRadius: 3)
                          ],
                      ),
                      child: Center(child: Text("Login",style: TextStyle(
                        color: Colors.white,
                        fontSize:
                          MediaQuery.of(context).textScaleFactor * 25,
                     fontWeight: FontWeight.w600,
                      ),

                      ),
                      ),


                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
