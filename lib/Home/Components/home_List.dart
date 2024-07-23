import 'package:admin_delivery/const.dart';
import 'package:flutter/material.dart';

import '../../order_Lost/order_List_View.dart';

class HomeList extends StatefulWidget {
  const HomeList({super.key});

  @override
  State<HomeList> createState() => _HomeListState();
}

class _HomeListState extends State<HomeList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OrderListView()),
            );
          },
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
            elevation: 3,
            child: Container(
             padding: EdgeInsets.all(12), // Adding some padding for better spacing
           //   margin: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Align items to the start
                children: [
                  Container(
                    width: 70, // Use the same value for width and height to make it square
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage('assets/sir.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: mainColor,
                        width: 1,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Expanded( // Using Expanded to take available space
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "madhavi ff",
                          style: TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 3), // Adding some space between rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Vehicle type:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Vehicle no.:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Address:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Expanded( // Expanding this column as well
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bike",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "RJ09CS75498",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Text(
                                      "Wardha nsb",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700,
                                      ),
                                      overflow: TextOverflow.visible,
                                    ),
                                  ),
                                ],
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
        ),
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OrderListView()),
            );
          },
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
            elevation: 3,
            child: Container(
              padding: EdgeInsets.all(12), // Adding some padding for better spacing
              //   margin: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Align items to the start
                children: [
                  Container(
                    width: 70, // Use the same value for width and height to make it square
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage('assets/pp.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: mainColor,
                        width: 1,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Expanded( // Using Expanded to take available space
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ramesh",
                          style: TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 3), // Adding some space between rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Vehicle type:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Vehicle no.:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Address:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Expanded( // Expanding this column as well
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Car",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "UP32RF3432",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Text(
                                      "dug",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700,
                                      ),
                                      overflow: TextOverflow.visible,
                                    ),
                                  ),
                                ],
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
        ),

        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OrderListView()),
            );
          },
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
            elevation: 3,
            child: Container(
              padding: EdgeInsets.all(12), // Adding some padding for better spacing
              //   margin: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Align items to the start
                children: [
                  Container(
                    width: 70, // Use the same value for width and height to make it square
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage('assets/sir.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: mainColor,
                        width: 1,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Expanded( // Using Expanded to take available space
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ramesh ",
                          style: TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 3), // Adding some space between rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Vehicle type:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Vehicle no.:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Address:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Expanded( // Expanding this column as well
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bike",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "WB09CS75498",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Text(
                                      "DELHI",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700,
                                      ),
                                      overflow: TextOverflow.visible,
                                    ),
                                  ),
                                ],
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
        ),
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OrderListView()),
            );
          },
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
            elevation: 3,
            child: Container(
              padding: EdgeInsets.all(12), // Adding some padding for better spacing
              //   margin: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Align items to the start
                children: [
                  Container(
                    width: 70, // Use the same value for width and height to make it square
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage('assets/sir.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: mainColor,
                        width: 1,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Expanded( // Using Expanded to take available space
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Devashish",
                          style: TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 3), // Adding some space between rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Vehicle type:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Vehicle no.:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Address:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Expanded( // Expanding this column as well
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bike",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "RJ09CS75498",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Text(
                                      "Chittorgarh",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700,
                                      ),
                                      overflow: TextOverflow.visible,
                                    ),
                                  ),
                                ],
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
        ),
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OrderListView()),
            );
          },
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
            elevation: 3,
            child: Container(
              padding: EdgeInsets.all(12), // Adding some padding for better spacing
              //   margin: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Align items to the start
                children: [
                  Container(
                    width: 70, // Use the same value for width and height to make it square
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage('assets/pp.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: mainColor,
                        width: 1,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Expanded( // Using Expanded to take available space
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Delivery Boy",
                          style: TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 3), // Adding some space between rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Vehicle type:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Vehicle no.:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Address:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Expanded( // Expanding this column as well
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Car",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "UP32RF3432",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Text(
                                      "NA",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700,
                                      ),
                                      overflow: TextOverflow.visible,
                                    ),
                                  ),
                                ],
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
        ),

        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OrderListView()),
            );
          },
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
            elevation: 3,
            child: Container(
              padding: EdgeInsets.all(12), // Adding some padding for better spacing
              //   margin: EdgeInsets.symmetric(horizontal: 12,vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Align items to the start
                children: [
                  Container(
                    width: 70, // Use the same value for width and height to make it square
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage('assets/pp.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: mainColor,
                        width: 1,
                      ),
                    ),
                  ),

                  SizedBox(width: 15),
                  Expanded( // Using Expanded to take available space
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Deepak",
                          style: TextStyle(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 3), // Adding some space between rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Vehicle type:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Vehicle no.:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                                SizedBox(height: 3),
                                Text(
                                  "Address:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black87
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Expanded( // Expanding this column as well
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Car",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    "UP32RF3432",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey.shade700,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Text(
                                      "Sambhal Uttar Pradesh",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700,
                                      ),
                                      overflow: TextOverflow.visible,
                                    ),
                                  ),
                                ],
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
        ),

      ],
    );
  }
}

