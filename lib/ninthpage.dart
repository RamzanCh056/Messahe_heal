import 'package:flutter/material.dart';
import 'thirteenthpage.dart';

class ninth extends StatefulWidget {
  const ninth({Key? key}) : super(key: key);

  @override
  State<ninth> createState() => _ninthState();
}

class _ninthState extends State<ninth> {
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
            children: [
              SizedBox(
                height: height * 0.10,
              ),
              Container(
                height: height * 0.9,
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(20.0),
                      topRight: const Radius.circular(20.0),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.05),
                          child: Image(
                            image: AssetImage("images/close.png"),
                            fit: BoxFit.cover,
                            height: height * 0.02,
                          ),
                        ),
                        Text(
                          "Add Members",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => thirteen()),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.only(right: width * 0.05),
                            child: Text(
                              "Add",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Color(0xFDC78F1C),
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.03,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.05),
                          child: Text(
                            "Add Everyone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: width * 0.05),
                          child: Icon(
                            Icons.check_box,
                            size: 20.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: height * 0.005,
                        left: width * 0.04,
                        right: width * 0.03,
                      ),
                      child: Text(
                        "Please add everyone into your workspace who want to work with you",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.06,
                        ),
                        Column(
                          children: [
                            Image(
                              image: AssetImage("images/image6.jpg"),
                              fit: BoxFit.cover,
                              height: height * 0.06,
                              width: width * 0.08,
                            ),
                            Text(
                              "Eshter Howard",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: width * 0.03,
                        ),
                        Column(
                          children: [
                            Image(
                              image: AssetImage("images/image7.jpg"),
                              fit: BoxFit.cover,
                              height: height * 0.06,
                              width: width * 0.08,
                            ),
                            Text(
                              "Jenny Wilson",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: width * 0.03,
                        ),
                        Column(
                          children: [
                            Image(
                              image: AssetImage("images/image8.jpg"),
                              fit: BoxFit.cover,
                              height: height * 0.06,
                              width: width * 0.08,
                            ),
                            Text(
                              "Robert Fox",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.03,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height * 0.01,
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage("images/image6.jpg"),
                        fit: BoxFit.cover,
                        height: height * 0.06,
                        width: width * 0.08,
                      ),
                      title: Text(
                        "Eshter Howard",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                      subtitle: Text(
                        "Lorem ipsum doler sit amet",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                        ),
                      ),
                      trailing: Icon(
                        Icons.check_box,
                        color: Color(0xFDC78F1C),
                        size: 20.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.0,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage("images/image9.jpg"),
                        fit: BoxFit.cover,
                        height: height * 0.06,
                        width: width * 0.08,
                      ),
                      title: Text(
                        "Kristin Watson",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                      subtitle: Text(
                        "Lorem ipsum doler sit amet",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                        ),
                      ),
                      trailing: Icon(
                        Icons.check_box,
                        color: Colors.grey,
                        size: 20.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.0,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage("images/image7.jpg"),
                        fit: BoxFit.cover,
                        height: height * 0.06,
                        width: width * 0.08,
                      ),
                      title: Text(
                        "Jenny Wilson",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                      subtitle: Text(
                        "Lorem ipsum doler sit amet",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                        ),
                      ),
                      trailing: Icon(
                        Icons.check_box,
                        color: Color(0xFDC78F1C),
                        size: 20.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.0,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage("images/image8.jpg"),
                        fit: BoxFit.cover,
                        height: height * 0.06,
                        width: width * 0.08,
                      ),
                      title: Text(
                        "Robert Fox",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                      subtitle: Text(
                        "Lorem ipsum doler sit amet",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                        ),
                      ),
                      trailing: Icon(
                        Icons.check_box,
                        color: Color(0xFDC78F1C),
                        size: 20.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.0,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage("images/image10.jpg"),
                        fit: BoxFit.cover,
                        height: height * 0.06,
                        width: width * 0.08,
                      ),
                      title: Text(
                        "Annete Black",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                      subtitle: Text(
                        "Lorem ipsum doler sit amet",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                        ),
                      ),
                      trailing: Icon(
                        Icons.check_box,
                        color: Colors.grey,
                        size: 20.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.9,
                          height: height * 0.0,
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1.0,
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
