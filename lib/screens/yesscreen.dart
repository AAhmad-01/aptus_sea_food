import 'package:flutter/material.dart';

class YesScreen extends StatelessWidget {
  const YesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Image.asset('asset/pic.png'),
              Container(
                padding: EdgeInsets.only(top: 60),
                child: Text(
                  'Please Choose One \n Option',
                  style: TextStyle(
                      fontSize: 18.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                  height: 60,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.lightGreenAccent[400],
                  ),
                  child: Center(child: Text('Xmas Express')),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                  height: 60,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.lightGreenAccent[400],
                  ),
                  child: Center(child: Text('Bulk Order')),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
