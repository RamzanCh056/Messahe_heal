import 'package:flutter/material.dart';

class seventh extends StatefulWidget {
  const seventh({Key? key}) : super(key: key);

  @override
  State<seventh> createState() => _seventhState();
}

class _seventhState extends State<seventh> {
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
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.03),
                    child: Icon(
                      Icons.arrow_back,
                      size: 20.0,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: width * 0.03,
                    ),
                    child: Text(
                      "Sent",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: width * 0.04,
                ),
                child: Text(
                  "Add Email",
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
                    suffixIcon: const Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    hintText: 'testemail123@gmai.com',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
