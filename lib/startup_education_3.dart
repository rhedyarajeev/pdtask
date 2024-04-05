import 'package:flutter/material.dart';

class Startup3 extends StatelessWidget {
  const Startup3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F8FF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 20, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 40,
                  height: 32,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/bx_bx-menu-alt-left.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Text(
                  'Hi, Akash 👋',
                  style: TextStyle(
                    color: Color(0xFF2A3447),
                    fontSize: 20,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Spacer(),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/avatar.gif'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 366,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Find your favorite startup',
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
          SizedBox(
            height: 100,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 40),
              child: Text(
                'courses here',
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
          SizedBox(height: 20),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  width: 305,
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Opacity(
                        opacity: 0.20,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue,
                          ),
                          child: Center(
                            child: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Opacity(
                        opacity: 0.40,
                        child: Text(
                          'Search course',
                          style: TextStyle(
                            color: Color(0xFF2A3447),
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 15),
              Container(
                width: 48,
                height: 48,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.07, -1.00),
                    end: Alignment(-0.07, 1),
                    colors: [Color(0xFFFF7070), Color(0xFFFF4F4F)],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x4CFF6A6A),
                      blurRadius: 16,
                      offset: Offset(0, 8),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 13,
                        top: 13,
                        child: Container(
                          width: 22,
                          height: 18,
                          child: Stack(
                            children: [
                              Image.asset('assets/images/feather_sliders.png'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'My Courses',
                  style: TextStyle(
                    color: Color(0xFF2A3447),
                    fontSize: 20,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700,
                    height: 0.09,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
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
            ],
          ),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 261,
                    height: 330,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.07, -1.00),
                        end: Alignment(-0.07, 1),
                        colors: [Color(0xFFFFAC70), Color(0xFFFF844F)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x4CFF7171),
                          blurRadius: 20,
                          offset: Offset(0, 12),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x4CFF9F69),
                          blurRadius: 16,
                          offset: Offset(0, 8),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child: Container(
                            width: 150,
                            height: 40,
                            child: Image.asset('assets/images/ant-design_play-circle-filled (1).png'),
                          ),
                        ),
                        Positioned(
                          left: 75,
                          top: 40,
                          child: Container(
                            width: 111.32,
                            height: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/avator.png'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4CFF7171),
                                  blurRadius: 19.59,
                                  offset: Offset(0, 6.53),
                                  spreadRadius: 1.96,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 240,
                          left: 20,
                          child: SizedBox(
                            width: 237,
                            child: Text(
                              'Finding Co-Founder in ',
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
                          top: 260,
                          left: 20,
                          child: SizedBox(
                            width: 237,
                            child: Text(
                              'early days',
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
                          top: 297,
                          left: 60,
                          child: Text(
                            'Ankur Warikoo',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 250,
                          left: 130,
                          child: Container(
                            width: 5.95,
                            height: 12.49,
                            decoration: ShapeDecoration(
                              gradient: RadialGradient(
                                center: Alignment(0.42, 0.74),
                                radius: 0.05,
                                colors: [Color(0xFF363B66), Color(0xFF171029)],
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.55),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x7284120B),
                                  blurRadius: 2.38,
                                  offset: Offset(0, 0.89),
                                  spreadRadius: 0,
                                ),
                                BoxShadow(
                                  color: Color(0x3F39160B),
                                  blurRadius: 1.78,
                                  offset: Offset(0, 0.30),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 250,
                          left: 160,
                          child: Container(
                            width: 5.95,
                            height: 12.49,
                            decoration: ShapeDecoration(
                              gradient: RadialGradient(
                                center: Alignment(0.42, 0.74),
                                radius: 0.05,
                                colors: [Color(0xFF363B66), Color(0xFF171029)],
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.55),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x7284120B),
                                  blurRadius: 2.38,
                                  offset: Offset(0, 0.89),
                                  spreadRadius: 0,
                                ),
                                BoxShadow(
                                  color: Color(0x3F39160B),
                                  blurRadius: 1.78,
                                  offset: Offset(0, 0.30),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 260,
                          left: 150,
                          child: Container(
                            width: 2.94,
                            height: 4.24,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFFE9D9),
                              shape: CircleBorder(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10), // Adjust the width as needed for spacing
                Container(
                  width: 261,
                  height: 330,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, 1.00),
                      end: Alignment(0, -1),
                      colors: [Color(0xFF02AAB0), Color(0xFF00CDAC)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3300CBAC),
                        blurRadius: 20,
                        offset: Offset(0, 12),
                        spreadRadius: 0,
                      ),
                      BoxShadow(
                        color: Color(0x3300CCAC),
                        blurRadius: 16,
                        offset: Offset(0, 8),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 200),
                        child: Container(
                          width: 150,
                          height: 40,
                          child: Image.asset('assets/images/ant-design_play-circle-filled (1).png'),
                        ),
                      ),
                      Positioned(
                        left: 75,
                        top: 40,
                        child: Container(
                          width: 111.32,
                          height: 170,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/test.png'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3300CBAC),
                                blurRadius: 19.59,
                                offset: Offset(0, 6.53),
                                spreadRadius: 1.96,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 240,
                        left: 20,
                        child: SizedBox(
                          width: 237,
                          child: Text(
                            'Getting first seed ',
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
                        top: 260,
                        left: 20,
                        child: SizedBox(
                          width: 237,
                          child: Text(
                            'checking getlist',
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
                        top: 297,
                        left: 60,
                        child: Text(
                          'Ankur Warikoo',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 250,
                        left: 130,
                        child: Container(
                          width: 5.95,
                          height: 12.49,
                          decoration: ShapeDecoration(
                            gradient: RadialGradient(
                              center: Alignment(0.42, 0.74),
                              radius: 0.05,
                              colors: [Color(0xFF363B66), Color(0xFF171029)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.55),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x7284120B),
                                blurRadius: 2.38,
                                offset: Offset(0, 0.89),
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                color: Color(0x3F39160B),
                                blurRadius: 1.78,
                                offset: Offset(0, 0.30),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 250,
                        left: 160,
                        child: Container(
                          width: 5.95,
                          height: 12.49,
                          decoration: ShapeDecoration(
                            gradient: RadialGradient(
                              center: Alignment(0.42, 0.74),
                              radius: 0.05,
                              colors: [Color(0xFF363B66), Color(0xFF171029)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.55),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x7284120B),
                                blurRadius: 2.38,
                                offset: Offset(0, 0.89),
                                spreadRadius: 0,
                              ),
                              BoxShadow(
                                color: Color(0x3F39160B),
                                blurRadius: 1.78,
                                offset: Offset(0, 0.30),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 260,
                        left: 150,
                        child: Container(
                          width: 2.94,
                          height: 4.24,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFE9D9),
                            shape: CircleBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'Courses by mentors',
                  style: TextStyle(
                    color: Color(0xFF2A3447),
                    fontSize: 20,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700,
                    height: 0.09,
                  ),
                ),
              ),
             
            ],
          ),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 261,
                    height: 72,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.50, 0.86),
                        end: Alignment(0.5, -0.86),
                        colors: [Color(0xFF0052D4), Color(0xFF4364F7), Color(0xFF6FB1FC)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x33001A6F),
                          blurRadius: 16,
                          offset: Offset(4, 8),
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 44,
                          height: 44,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/ellipse 3.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: CircleBorder(),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Design Thinking',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0.07,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Jayvardhan Sejpal',
                              style: TextStyle(
                                color: Color(0xFFCFDDFF),
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_rounded, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10), // Adjust the width as needed for spacing
                Container(
                  width: 261,
                  height: 72,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.50, 0.86),
                      end: Alignment(0.5, -0.86),
                      colors: [Color(0xFF0052D4), Color(0xFF4364F7), Color(0xFF6FB1FC)],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x33001A6F),
                        blurRadius: 16,
                        offset: Offset(4, 8),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/ellipse 3.png"),
                            fit: BoxFit.fill,
                          ),
                          shape: CircleBorder(),
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Design Thinking',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              height: 0.07,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Jayvardhan Sejpal',
                            style: TextStyle(
                              color: Color(0xFFCFDDFF),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios_rounded, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


