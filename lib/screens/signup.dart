import 'package:aptus_sea_food/inputfield.dart';
import 'package:aptus_sea_food/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Signuppage extends StatelessWidget {
  const Signuppage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      child: Column(children: [
        ListTile(
          leading: Icon(
            Icons.arrow_left_outlined,
            size: 60,
            color: Colors.blueAccent,
          ),
          trailing: Text('20-May-2021'),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
          child: Column(
            children: [
              Inputfield(
                text: 'Enter Name',
                icon: Icon(Icons.verified_user),
              ),
              SizedBox(
                height: 8.0,
              ),
              Inputfield(
                text: 'Enter Email Id',
                icon: Icon(Icons.email),
              ),
              SizedBox(
                height: 8.0,
              ),
              Inputfield(
                text: 'Enter Phone Number',
                icon: Icon(Icons.phone_callback),
              ),
              SizedBox(
                height: 8.0,
              ),
              Inputfield(
                text: 'Unit/Street Name',
                icon: Icon(Icons.verified_user),
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  Expanded(
                      child: Inputfield(
                          icon: Icon(Icons.calculate), text: 'Suburb')),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                      child:
                          Inputfield(icon: Icon(Icons.calculate), text: 'Pin')),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                padding: EdgeInsets.only(right: 160.0),
                child: Inputfield(icon: Icon(Icons.ac_unit), text: 'State'),
              ),
              SizedBox(
                height: 8.0,
              ),
              Inputfield(icon: Icon(Icons.home), text: 'Pickup Location'),
              SizedBox(
                height: 8.0,
              ),
              GestureDetector(
                onTap: () {
                  print('login');
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Color(0xFF5EC401),
                  ),
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
                      'Have a account?',
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginScreen()));
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.blueAccent,
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    )));
  }
}
