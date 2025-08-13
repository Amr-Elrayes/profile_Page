import 'package:flutter/material.dart';
import 'package:task_1/widgets/custom_button.dart';
import 'package:task_1/widgets/custom_container.dart';
import 'package:task_1/widgets/customrow.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white, size: 24),
        title: Text(
          "Engineer Profile",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 65,
                  backgroundColor: Colors.white,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/Amr.jpg',
                      width: 140,
                      height: 140,
                      fit: BoxFit.cover,
                      alignment: const Alignment(0, -1),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Eng.Amr Elrayes",
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.star_rate_rounded, color: Color(0xffFC9804)),
                        Text(
                          '5',
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xffE4F3FD),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.phone,
                                color: Color(0xff5a6175),
                                size: 26,
                              ),
                              Text(
                                "1",
                                style: TextStyle(color: Color(0xff5a6175)),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xffE4F3FD),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.phone,
                                color: Color(0xff5a6175),
                                size: 26,
                              ),
                              Text(
                                "2",
                                style: TextStyle(color: Color(0xff5a6175)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Text("About", style: TextStyle(fontWeight: FontWeight.w900)),
            Text(
              "I'm Amr Elrayes , a student at the Faculty of Computers and Information at Suez University. I am interested in programming and using it to benefit people and society.",
              style: TextStyle(fontWeight: FontWeight.w600, color: Colors.grey),
            ),
            SizedBox(height: 20),
            CustomContainer(
              r1: Customrow(
                icon: Icons.school,
                text: "Faculty of Computers and Information",
              ),
              r2: Customrow(icon: Icons.timer, text: "9 - 5"),
              r3: Customrow(icon: Icons.location_on, text: "Suez Egypt"),
            ),
            Divider(thickness: 2),
            CustomContainer(
              r1: Customrow(icon: Icons.mail, text: "amrelrayes126@gmail.com"),
              r2: Customrow(icon: Icons.facebook, text: "Amr Elrayes"),
              r3: Customrow(icon: Icons.phone, text: "01064575030"),
            ),
            SizedBox(height: 10),
            CustomButton(
              color: Colors.green,
              text: "Chat With Eng.Amr Elrayes",
              icon: Icons.chat_bubble_rounded,
            ),
            SizedBox(height: 10),
            CustomButton(
              color: Colors.blueAccent,
              text: "Book an Appointment",
              icon: Icons.book_online_outlined,
            ),
          ],
        ),
      ),
    );
  }
}
