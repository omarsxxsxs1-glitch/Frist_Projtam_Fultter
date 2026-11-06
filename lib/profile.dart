import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // صورة الخلفية
          Positioned.fill(
            child: Image.asset(
              ("assets/img/profile_background.png"),
              fit: BoxFit.fill,
            ),
          ),

          //عنوان الصفحه
          Positioned(
            right: 150,
            top: 50,
            child: Text(
              "Profile",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),

          //الصوره الشخصيه
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 120, 0, 0),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  "assets/img/profile.png",
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),

              SizedBox(height: 20),

              //نص name
              Text(
                "Omar Ail sarea",
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.w500),
              ),

              SizedBox(height: 8),

              //نص email
              Text(
                "omar.Ail@unversity.edu",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),

              SizedBox(height: 20),
              //المحاضره 1
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    padding: EdgeInsets.symmetric(
                      vertical: 30,
                      horizontal: 140,
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 204, 228, 252),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 80,
                    child: Text(
                      "Major",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 80,
                    child: Text(
                      "Medicine",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),

                  Positioned(
                    top: 2,
                    left: 20,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.school_outlined,
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 15),

              //المحاضره 2
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    padding: EdgeInsets.symmetric(
                      vertical: 30,
                      horizontal: 140,
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 204, 228, 252),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 80,
                    child: Text(
                      "Academic Level",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 80,
                    child: Text(
                      "Third Year",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),

                  Positioned(
                    top: 2,
                    left: 20,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.layers_outlined,
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 15),

              //ملف email
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    padding: EdgeInsets.symmetric(
                      vertical: 30,
                      horizontal: 140,
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 204, 228, 252),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 80,
                    child: Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 80,
                    child: Text(
                      "omar.Ail@unversity.edu",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),

                  Positioned(
                    top: 2,
                    left: 20,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.email, size: 35, color: Colors.black),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              //زر الخروج
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.fromBorderSide(
                        BorderSide(color: Colors.red, width: 0.5),
                      ),
                    ),
                    child: ElevatedButton(
                      onPressed: () {Navigator.pushNamed(context, '/');},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Colors.white,
                        ),
                        foregroundColor: MaterialStateProperty.all(Colors.red),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(horizontal: 160, vertical: 20),
                        ),
                      ),
                      child: Text("Logout", style: TextStyle(fontSize: 20)),
                    ),
                  ),

                  Positioned(
                    left: 120,
                    top: 20,
                    child: Icon(Icons.logout, size: 30, color: Colors.red),
                  ),
                ],
              ),

              SizedBox(height: 10),
              //زر profile & Home
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(62, 0, 0, 0),
                    child: IconButton(
                      onPressed: () {Navigator.pushNamed(context, '/frist');},
                      icon: Icon(
                        Icons.home,
                        size: 50,
                        color: const Color.fromARGB(255, 213, 205, 205),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 60, 0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/Profile');
                      },
                      icon: Icon(
                        Icons.person,
                        size: 50,
                        color: const Color.fromARGB(255, 27, 38, 239),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Text("Home"),
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 75, 0),
                    child: Text("Profile"),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
 

// 
// 
// 
// 
