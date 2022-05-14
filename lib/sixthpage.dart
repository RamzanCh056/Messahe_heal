import 'package:flutter/material.dart';
import 'seventhpage.dart';

class sixth extends StatefulWidget {
  const sixth({Key? key}) : super(key: key);

  @override
  State<sixth> createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    EdgeInsets.only(top: height * 0.04, left: width * 0.03),
                child: Icon(
                  Icons.arrow_back,
                  size: 20.0,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: width * 0.04,
                ),
                child: Text(
                  "Type Your URL",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: height * 0.02,
                    left: width * 0.03,
                    right: width * 0.03),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white38,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: const Icon(
                      Icons.link,
                      color: Colors.grey,
                    ),
                    hintText: 'http://',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: height * 0.02,
                  left: width * 0.03,
                ),
                child: Text(
                  "This address you use for sign in",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: height * 0.06,
                    width: width * 0.8,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => seventh()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFDC78F1C),
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(15.0),
                        ),
                      ),
                      child: Text(
                        "Next",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
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
