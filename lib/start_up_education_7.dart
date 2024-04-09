import 'package:flutter/material.dart';

import 'package:pdtask/startup_education_3.dart';

class StartUp extends StatelessWidget {
  const StartUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          
          Positioned(
            left: 0,
            top: 0,
            child: Opacity(
              opacity: 0.5,
              child: Container(
                width: 414,
                height: 256,
                decoration: BoxDecoration(color: Color(0xFF2A3447)),
              ),
            ),
          ),
         
          Positioned(
            left: 20,
            top: 60,
            child: GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>  Startup3()));
                    },
              child: Container(
                child: Image.asset("assets/images/feather_arrow-left.png"),
              ),
            ),
          ),
          Positioned(
            left: 60,
            top: 65,
            child: Container(
              child: Text(
                'Profile',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          
          Positioned(
            left: 92,
            top: 143,
            child: Container(
              width: 232,
              height: 232,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/avatar.gif"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(200),
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            right: 0,
            top: 390,
            child: Center(
              child: Text(
                'Akash Solanki',
                style: TextStyle(
                  color: Color(0xFF2A3447),
                  fontSize: 24,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0.07,
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            right: 0,
            top: 410,
            child: Center(
              child: Text(
                '@antivirusakash',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF707A8D),
                  fontSize: 16,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 500,
            child: Text(
              'Completed Courses',
              style: TextStyle(
                color: Color(0xFF2A3447),
                fontSize: 20,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w700,
                height: 0.09,
              ),
            ),
          ),
          Positioned(
            right: 30,
            top: 490,
            child: Text(
              'View All',
              style: TextStyle(
                color: Color(0xFFFF5050),
                fontSize: 16,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 30,
            bottom: 15, // Adjust the bottom position as needed
            right: 0,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 261,
                    height: 330,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.20, -0.98),
                        end: Alignment(0.2, 0.98),
                        colors: [Color(0xFF7CA4E8), Color(0xFF517CCD)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x336392E8),
                          blurRadius: 16,
                          offset: Offset(0, 8),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x336190E8),
                          blurRadius: 20,
                          offset: Offset(0, 12),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 75,
                          top: 40,
                          child: Container(
                            width: 111.32,
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/billy.png'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF7CA4E8),
                                  blurRadius: 19.59,
                                  offset: Offset(0, 6.53),
                                  spreadRadius: 1.96,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 180,
                          top: 5,
                          child: Image.asset('assets/images/ant-design_play-circle-filled (1).png'),
                        ),
                        Positioned(
                          left: 0,
                          right: 30,
                          bottom: 80,
                          child: Center(
                            child: Text(
                              'Growing Startup without ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 138,
                          bottom: 60,
                          child: Center(
                            child: Text(
                              'Sales Team',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 289,
                          left: 20,
                          child: Container(
                            width: 28,
                            height: 28,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/ellipse 3.png"),
                                fit: BoxFit.fill,
                              ),
                              shape: CircleBorder(),
                            ),
                          ),
                        ),
                        Positioned(
                         left: 55,
                          top: 300,
                          child: Center(
                            child: Text(
                              'Kunal Shah',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 261,
                    height: 330,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.20, -0.98),
                        end: Alignment(0.2, 0.98),
                        colors: [Color(0xFF7CA4E8), Color(0xFF517CCD)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x336392E8),
                          blurRadius: 16,
                          offset: Offset(0, 8),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x336190E8),
                          blurRadius: 20,
                          offset: Offset(0, 12),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 75,
                          top: 40,
                          child: Container(
                            width: 111.32,
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/billy2.png'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF7CA4E8),
                                  blurRadius: 19.59,
                                  offset: Offset(0, 6.53),
                                  spreadRadius: 1.96,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 180,
                          top: 5,
                          child: Image.asset('assets/images/ant-design_play-circle-filled (1).png'),
                        ),
                        Positioned(
                          left: 0,
                          right: 30,
                          bottom: 80,
                          child: Center(
                            child: Text(
                              'Find Powerful Tips for',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0.09,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          bottom: 50,
                          child: Center(
                            child: Text(
                              'Wealth & Success',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 1.0,
                              ),
                            ),
                          ),
                        ),
                         Positioned(
                          top: 289,
                          left: 20,
                          child: Container(
                            width: 28,
                            height: 28,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/ellipse 3.png"),
                                fit: BoxFit.fill,
                              ),
                              shape: CircleBorder(),
                            ),
                          ),
                        ),
                         Positioned(
                         left: 55,
                          top: 300,
                          child: Center(
                            child: Text(
                              'Kunal Shah',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
