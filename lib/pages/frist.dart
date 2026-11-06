import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frist extends StatelessWidget {
  const Frist({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "uniflow",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            color: Color.fromARGB(255, 5, 76, 131),
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 32,
            color: Color.fromARGB(255, 5, 76, 131),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_none,
              size: 32,
              color: Color.fromARGB(255, 5, 76, 131),
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // بطاقة الترحيب
              Container(
                width: double.infinity,
                height: 185,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                ),

                child: Stack(
                  children: [
                    Positioned(
                      left: 20,
                      top: 25,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Welcome,",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            "Student 👋🏻",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          SizedBox(height: 15),
                          Text(
                            "Keep learning, keep growing",
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                        ],
                      ),
                    ),

                    Positioned(
                      right: 55,
                      top: 75,
                      child: SvgPicture.asset(
                        "assets/img/book-alt-filled.svg",
                        width: 55,
                        colorFilter: ColorFilter.mode(
                          Colors.orange,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),

                    Positioned(
                      right: 10,
                      top: 75,
                      child: SvgPicture.asset(
                        "assets/img/book-alt-filled.svg",
                        width: 55,
                        colorFilter: ColorFilter.mode(
                          Colors.white,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),

                    Positioned(
                      right: 30,
                      top: 40,
                      child: SvgPicture.asset(
                        "assets/img/graduation-cap-svgrepo-com.svg",
                        width: 65,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 30),

              // عنوان المواد
              Text(
                "Your Courses",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),

              SizedBox(height: 20),

              // الصف الأول
              Row(
                children: [
                  // Anatomy
                  Expanded(
                    child: Container(
                      height: 170,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 232, 228),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("🫀", style: TextStyle(fontSize: 60)),

                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Anatomy",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                              IconButton(
                                onPressed: (){Navigator.pushNamed(context, '/Secand');},
                                 icon: Icon(Icons.chevron_right)),
                              
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 15),

                  // Physiology
                  Expanded(
                    child: Container(
                      height: 170,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 221, 243, 250),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("🫁", style: TextStyle(fontSize: 60)),

                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Physiology",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Icon(Icons.chevron_right),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 15),

              // الصف الثاني
              Row(
                children: [
                  // Histology
                  Expanded(
                    child: Container(
                      height: 170,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 230, 236, 255),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("🔬", style: TextStyle(fontSize: 60)),

                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Histology",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Icon(Icons.chevron_right),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 15),

                  // Biochemistry
                  Expanded(
                    child: Container(
                      height: 170,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 223, 245, 233),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("⚗️", style: TextStyle(fontSize: 60)),

                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  "Biochemistry",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Icon(Icons.chevron_right),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(62, 0, 0, 0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home,
                        size: 50,
                        color: const Color.fromARGB(255, 27, 38, 239),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 60, 0),
                    child: IconButton(
                      onPressed: () { Navigator.pushNamed(context, '/Profile');},
                      icon: Icon(
                        Icons.person,
                        size: 50,
                        color: const Color.fromARGB(255, 213, 205, 205),
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
                    child: Text("Home")
                    ),


                  Container(
                     margin: EdgeInsets.fromLTRB(0, 0, 75, 0),
                    child: Text("Profile")
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
