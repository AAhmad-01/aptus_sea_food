import 'package:aptus_sea_food/constants/constant.dart';
import 'package:aptus_sea_food/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Textportion extends StatelessWidget {
  const Textportion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),
                    border: InputBorder.none,
                    prefixIcon: Icon(FontAwesomeIcons.user),
                    hintText: 'User Name',
                    hintStyle: regularheading,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 24.0,
                      vertical: 18.0,
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),
                    border: InputBorder.none,
                    prefixIcon: Icon(FontAwesomeIcons.lock),
                    suffixIcon: Icon(FontAwesomeIcons.eyeSlash),
                    hintText: 'Password',
                    hintStyle: regularheading,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 24.0,
                      vertical: 18.0,
                    )),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () {
                  print('forget password ?');
                },
                child: Text(
                  'Forget Password ?',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.amberAccent[400],
                  ),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onTap: () {
            print('login');
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 24, vertical: 6),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Color(0xFF5EC401),
            ),
            padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 6.0),
            child: ListTile(
              title: Center(
                  child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
              )),
              trailing: Icon(
                FontAwesomeIcons.arrowRight,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'New User?',
                style: TextStyle(color: Colors.blueAccent),
              ),
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signuppage()));
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.blueAccent,
                    ),
                  ))
            ],
          ),
        ),
      ],
    );
  }
}
