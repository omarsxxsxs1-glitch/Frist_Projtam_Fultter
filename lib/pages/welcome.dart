import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [

          // صورة الخلفية
          Positioned.fill(
            child: Image.asset(
              "assets/img/login_background.png",
              fit: BoxFit.fill,
            ),
          ),

          // محتويات الصفحة
          SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 25,
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    SizedBox(height: 45),

                    // قبعة التخرج
                    SvgPicture.asset(
                      "assets/img/graduation.svg",
                      width: 110,
                      height: 110,
                      colorFilter: ColorFilter.mode(
                        Color.fromARGB(255, 5, 76, 131),
                        BlendMode.srcIn,
                      ),
                    ),

                    SizedBox(height: 5),

                    // اسم التطبيق
                    Text(
                      "uniflow",
                      style: TextStyle(
                        fontSize: 45,
                        color: Color.fromARGB(255, 5, 76, 131),
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    // وصف التطبيق
                    Text(
                      "university student app",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    SizedBox(height: 45),

                    // عنوان تسجيل الدخول
                    Text(
                      "Welcome Back",
                      style: TextStyle(
                        fontSize: 38,
                        fontWeight: FontWeight.w700,
                      ),
                    ),

                    SizedBox(height: 10),

                    Text(
                      "Login to your account",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    SizedBox(height: 30),

                    // حقل البريد الإلكتروني
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 8,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(
                          alpha: 0.80,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.next,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Email",
                          prefixIcon: Icon(Icons.person),
                        ),
                      ),
                    ),

                    SizedBox(height: 20),

                    // حقل كلمة المرور
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 8,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(
                          alpha: 0.80,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password",
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: Icon(Icons.visibility),
                        ),
                      ),
                    ),

                    SizedBox(height: 30),

                    // زر تسجيل الدخول
                    SizedBox(
                      width: double.infinity,
                      height: 50,

                      child: ElevatedButton(
                        onPressed: () {

                          Navigator.pushNamed(context, '/frist');
                        },

                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              Color.fromARGB(255, 3, 38, 179),
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),

                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),

                    SizedBox(height: 25),

                    // الفاصل
                    Text(
                      "────────── or ──────────",
                      style: TextStyle(fontSize: 16),
                    ),

                    SizedBox(height: 25),

                    // زر إنشاء حساب
                    SizedBox(
                      width: double.infinity,
                      height: 50,

                      child: ElevatedButton(
                        onPressed: () {

                           Navigator.pushNamed(context, '/create');
                        },

                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              Color.fromARGB(255, 3, 38, 179),
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),

                        child: Text(
                          "Create account",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),

                    SizedBox(height: 40),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
