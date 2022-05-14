import 'package:flutter/material.dart';

class thirteen extends StatefulWidget {
  const thirteen({Key? key}) : super(key: key);

  @override
  State<thirteen> createState() => _thirteenState();
}

class _thirteenState extends State<thirteen> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFDC78F1C),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.05),
                    child: Image(
                      image: AssetImage("images/image11.jpg"),
                      fit: BoxFit.cover,
                      height: height * 0.05,
                    ),
                  ),
                  Text(
                    "INDIGO_Home",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: width * 0.05),
                        child: Icon(
                          Icons.circle,
                          size: 5.0,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: width * 0.05),
                        child: Icon(
                          Icons.circle,
                          size: 5.0,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: width * 0.05),
                        child: Icon(
                          Icons.circle,
                          size: 5.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.01,
              ),
              Container(
                height: height * 1.3,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          top: height * 0.01,
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
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintText: 'Type Here...',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: width * 0.03,
                            ),
                            Text(
                              "Sections",
                              style: TextStyle(
                                color: Color(0xFDC78F1C),
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.home_repair_service,
                              size: 20.0,
                              color: Color(0xFDC78F1C),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: width * 0.05),
                          child: Icon(
                            Icons.local_hospital,
                            size: 20.0,
                            color: Color(0xFDC78F1C),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Acquisitions Hot Deals",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Acquisitions Pre-Approved",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Acquisitions Approved",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Owned Pre-Selling",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Owned Selling",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Owned Selling Contingent",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Owned Selling Pending",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Owned Rentals Not Selling",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.07,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            "Owned Historical Resold",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.keyboard_arrow_down,
                            size: 30.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: height * 0.02,
                            left: width * 0.03,
                          ),
                          child: Text(
                            "Direct Message",
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
                            right: width * 0.03,
                          ),
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            size: 25.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Container(
                      height: height * 0.09,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          leading: Image(
                            image: AssetImage("images/image6.jpg"),
                            fit: BoxFit.cover,
                            height: height * 0.06,
                            width: width * 0.08,
                          ),
                          title: Text(
                            "Esther Howard",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            size: 25.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height * 0.09,
                      child: Card(
                        elevation: 5.0,
                        color: Colors.white,
                        child: ListTile(
                          leading: Image(
                            image: AssetImage("images/image7.jpg"),
                            fit: BoxFit.cover,
                            height: height * 0.06,
                            width: width * 0.08,
                          ),
                          title: Text(
                            "Jenny Wilson",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                            ),
                          ),
                          trailing: Icon(
                            Icons.message,
                            size: 25.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: height * 0.02,
                            left: width * 0.03,
                          ),
                          child: Text(
                            "Invite Peoples",
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
                            right: width * 0.03,
                          ),
                          child: Icon(
                            Icons.local_hospital,
                            size: 20.0,
                            color: Color(0xFDC78F1C),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
