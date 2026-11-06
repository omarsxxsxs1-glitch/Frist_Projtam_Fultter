import 'package:flutter/material.dart';

class Secand extends StatelessWidget {
  const Secand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Course Details",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 210,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(22)),
            clipBehavior: Clip.antiAlias,
            //الخلفيه
            child: Stack(
              children: [
                Positioned.fill(
                  child: Image.asset(
                    "assets/img/anatomy_background.png",
                    fit: BoxFit.cover,
                    alignment: Alignment.centerRight,
                  ),
                ),

                Positioned(
                  left: 25,
                  bottom: 30,
                  child: Text(
                    "Anatomy",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),

          //العنوان
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Text(
              "About this Course",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),

          SizedBox(height: 9),

          //النص
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Text(
              "A comprehensive study of the structure of the human body, including systems, organs, and their relationships.",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(height: 20),

          //اسم المحاضره
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Text(
              "Lectures",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(height: 10),

          //المحاضره 1
          Stack(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 140),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(),
                ),
              ),
              Positioned(
                left: 80,
                child: Text(
                  "Lectures 1",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 30,
                left: 80,
                child: Text(
                  "Introduciont to Antomy",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
              ),
              Positioned(
                top: 9,
                right: 15,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.chevron_right, size: 35),
                ),
              ),

              Positioned(
                top: 2,
                left: 20,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_circle_fill,
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
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 140),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(),
                ),
              ),
              Positioned(
                left: 80,
                child: Text(
                  "Lectures 2",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 30,
                left: 80,
                child: Text(
                  "The Skeletal System",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
              ),
              Positioned(
                top: 9,
                right: 15,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.chevron_right, size: 35),
                ),
              ),

              Positioned(
                top: 2,
                left: 20,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_circle_fill,
                    size: 35,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 15),

          //المحاضره 3
          Stack(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 140),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(),
                ),
              ),
              Positioned(
                left: 80,
                child: Text(
                  "Lectures 3",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 30,
                left: 80,
                child: Text(
                  "The Muscular System",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
              ),
              Positioned(
                top: 9,
                right: 15,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.chevron_right, size: 35),
                ),
              ),

              Positioned(
                top: 2,
                left: 20,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_circle_fill,
                    size: 35,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),


SizedBox(
  height: 20,
),
          //الرجوع للصفحه الاساسيه
        
        Container(
          margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
          child: ElevatedButton(
            onPressed: (){
               Navigator.pushNamed(context, '/frist');
            }, 
            style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blue),
            foregroundColor : MaterialStateProperty.all(Colors.white),
            padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 110,vertical: 8)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
            ),
            child: Text("Back to home",style: TextStyle(fontSize: 25),)
            ),
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

